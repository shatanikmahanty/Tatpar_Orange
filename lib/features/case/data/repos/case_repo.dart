import 'dart:developer';

import 'package:djangoflow_app/djangoflow_app.dart';

import 'package:hive/hive.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tatpar_acf/configurations/network/api_constants.dart';
import 'package:tatpar_acf/configurations/network/api_response.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/configurations/network/network_request.dart';
import 'package:tatpar_acf/features/authentication/blocs/auth_cubit.dart';
import 'package:tatpar_acf/features/case/data/case_models/case_model.dart';

import 'package:tatpar_acf/features/conducttbscreening/model/tb_screening_model.dart';
import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_model.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/mental_health_screening_model.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/who_srq_model.dart';
import 'package:tatpar_acf/features/outcome/model/outcome_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_details_model.dart';
import 'package:tatpar_acf/features/treatment/model/treatment_model.dart';
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

class CaseRepo {
  Future<ReferralDetailsModel> saveReferralDetails({
    required ReferralDetailsModel referralDetailsModel,
    required int? id,
  }) async {
    Box<ReferralDetailsModel> dataBox =
        Hive.box<ReferralDetailsModel>('referralDetailsModel');
    final existingModelIndex =
        dataBox.values.toList().indexWhere((model) => model.id == id);

    bool hasInternet = await InternetConnection().hasInternetAccess;
    if ((referralDetailsModel.isCaseUpdated == false ||
            referralDetailsModel.isCaseUpdated == null) &&
        hasInternet &&
        existingModelIndex != -1) {
      log('Pushing data to Server because network is available while trying to update in Local${referralDetailsModel.toString()}');

      // Print the details of the record being deleted
      log('Deleting ReferralModel: ${dataBox.getAt(existingModelIndex)}');
      // Delete the old model
      await dataBox.deleteAt(existingModelIndex);

      deleteCase(referralDetailsModel.caseId);
      id = null;
    }
    final request = NetworkRequest(
      '$referralDetailsUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...referralDetailsModel.toJson(),
        'logged_in_user': AuthCubit.instance.state.user!.mobileNumber,
      },
    );

    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      final savedModel = ReferralDetailsModel.fromJson(result.data['data']);

      await dataBox.put(savedModel.id.toString(), savedModel);

      pushPendingReferralDetails();

      updateCaseBox(model: savedModel, tbModel: null, caseModel: null);
      AuthCubit.instance.caseId = result.data['data']['case_id'];
      // TBScreeningModel? tbScreeningModel =
      //  a   getTBDataBox(referralDetailsModel.id);

      // updateTBDataBox(referralDetailsModel.id, tbScreeningModel,
      //     AuthCubit.instance.workingCaseId);
      return savedModel;
    } else {
      if (result.error != null && result.error?.type is NetworkError) {
        final userMobile = AuthCubit.instance.state.user!.mobileNumber;

        // Retrieve all stored models
        final modelsList = dataBox.values.toList();
        ReferralDetailsModel updateModel = referralDetailsModel;

        // Check if referral form ID already exists in the list and id is not null
        final existingModelIndex = modelsList.indexWhere(
          (model) => id != null && model.id == id,
        );

        if (existingModelIndex != -1) {
          // If the model exists, update it
          await dataBox.put(updateModel.id.toString(), updateModel);

          DjangoflowAppSnackbar.showInfo('Updated data Locally');
          print('Updated Referral in Hive: $updateModel');
          updateCaseBox(model: updateModel, tbModel: null, caseModel: null);

          return updateModel;
        } else {
          await CounterManager.instance.initialize();
          int counter = await CounterManager.instance.getNextCounter();

          final userMobilePrefix = userMobile.substring(0, 5);
          final modelToSave = updateModel.copyWith(
            isCaseUpdated: false,
            caseId: int.tryParse('$userMobilePrefix$counter'),
            id: int.tryParse(
                '$userMobilePrefix$counter'), // Assign unique referral form id
          );

          // Save the new model to Hive
          await dataBox.put(modelToSave.id.toString(), modelToSave);
          updateCaseBox(model: modelToSave, tbModel: null, caseModel: null);

          DjangoflowAppSnackbar.showInfo('Stored data Locally');
          print('Stored new Referral in Hive: $modelToSave');
          AuthCubit.instance.caseId = modelToSave.caseId;
          log('oFFLINE CASEiD=========${AuthCubit.instance.workingCaseId}');
          return modelToSave;
        }
      } else {
        throw ApplicationError(
          errorMsg: 'Error fetching data',
          type: UnExpected(),
        );
      }
    }
  }

  Future<TBScreeningModel> saveTbScreeningData(
      {required TBScreeningModel tbScreeningModel,
      required int? id,
      required int? caseId}) async {
    Box<TBScreeningModel> tbdatabox =
        Hive.box<TBScreeningModel>('tbScreeningModel');
    final existingModelIndex =
        tbdatabox.values.toList().indexWhere((model) => model.id == id);

    bool hasInternet = await InternetConnection().hasInternetAccess;

    if ((tbScreeningModel.isFormIDAssigned == null ||
            tbScreeningModel.isFormIDAssigned == false) &&
        hasInternet &&
        existingModelIndex != -1) {
      await tbdatabox.put(tbScreeningModel.id.toString(), tbScreeningModel);

      updateCaseBox(model: null, tbModel: tbScreeningModel, caseModel: null);
      log('TB Data Box Contains:${tbdatabox.values.toList().toString()}');
      log('Updating data to local Server because network is available while trying to update in Local${tbScreeningModel.toString()}');
      if (hasInternet) {
        await pushPendingReferralDetails();
      }
      return tbScreeningModel;
      // log('TB Data Box Contains:${tbdatabox.values.toList().toString()}');
      // // tbScreeningModel = tbdatabox.getAt(existingModelIndex)!;

      // // Print the details of the record being deleted
      // log(' Deleting TBScreeningModel: ${tbdatabox.getAt(existingModelIndex)}');
      // // Delete the old model
      // await tbdatabox.deleteAt(existingModelIndex);11
    }
    if (hasInternet) {
      await pushPendingReferralDetails();
    }
    final request = NetworkRequest(
      '$tbScreeningUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...tbScreeningModel.toJson(),
        'case_id': caseId ?? AuthCubit.instance.workingCaseId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      final savedModel = TBScreeningModel.fromJson(result.data['data']);

      await tbdatabox.put(savedModel.id.toString(), savedModel);

      updateCaseBox(model: null, tbModel: savedModel, caseModel: null);
      log('TB Data Box Contains:${tbdatabox.values.toList().toString()}');

      return savedModel;
    } else {
      if (result.error != null && result.error?.type is NetworkError) {
        final modelsList = tbdatabox.values.toList();
        TBScreeningModel updateModel = tbScreeningModel;

        final existingModelIndex = modelsList.indexWhere(
          (model) => id != null && model.id == id,
        );

        if (existingModelIndex != -1) {
          await tbdatabox.put(updateModel.id.toString(), updateModel);

          DjangoflowAppSnackbar.showInfo('Updated data Locally');
          print('Updated TBScreening in Hive: $updateModel');
          updateCaseBox(model: null, tbModel: updateModel, caseModel: null);
          log('TB Data Box Contains:${modelsList.toString()}');

          return updateModel;
        } else {
          final modelToSave = updateModel.copyWith(
              id: caseId ?? AuthCubit.instance.workingCaseId,
              caseId: caseId ?? AuthCubit.instance.workingCaseId,
              isFormIDAssigned: false);

          // Save the new model to Hive
          await tbdatabox.put(modelToSave.id.toString(), modelToSave);
          updateCaseBox(model: null, tbModel: modelToSave, caseModel: null);

          DjangoflowAppSnackbar.showInfo('Stored data Locally');
          print('Stored new TBScreeningModel in Hive: $modelToSave');
          log('TB Data Box Contains:${tbdatabox.values.toList().toString()}');

          return modelToSave;
        }
      } else {
        throw ApplicationError(
          errorMsg: 'Error fetching data',
          type: UnExpected(),
        );
      }
    }
  }

  Future<MentalHealthScreeningModel> saveWHOSRQData(
      {required MentalHealthScreeningModel mentalHealthScreeningModel,
      required WHOSrqModel? whoSrqModel,
      required WHOSrqModel? ipfuWhoSrqModel,
      required WHOSrqModel? cpWhoSrqModel,
      required int? id,
      required int? caseId}) async {
    final request = NetworkRequest(
      '$whoSrqUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...mentalHealthScreeningModel.toJson(),
        if (whoSrqModel != null) ...whoSrqModel.toJson(),
        if (ipfuWhoSrqModel != null) ...ipfuWhoSrqModel.toJson(),
        if (cpWhoSrqModel != null) ...cpWhoSrqModel.toJson(),
        'case_id': caseId ?? AuthCubit.instance.workingCaseId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return MentalHealthScreeningModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting Who Srq Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<DiagnosisModel> saveDiagnosisData(
      {required DiagnosisModel diagnosisModel,
      required int? id,
      required int? caseId}) async {
    final request = NetworkRequest(
      '$diagnosisUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...diagnosisModel.toJson(),
        'case_id': caseId ?? AuthCubit.instance.workingCaseId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      //  await updateCase(caseId, {'dbt': result.data['id'], 'dbt_status': dbtDetails.isFormCompleated});

      return DiagnosisModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting Diagnosis Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<TreatmentModel> saveTreatmentData(
      {required TreatmentModel treatmentModel,
      required int? id,
      required int? caseId}) async {
    final request = NetworkRequest(
      '$treatmentUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...treatmentModel.toJson(),
        'case_id': caseId ?? AuthCubit.instance.workingCaseId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return TreatmentModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting Treatment Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<ContactTracingModel> saveContactTracingData(
      {required ContactTracingModel contactTracingModel,
      required int? id,
      required int? caseId}) async {
    final request = NetworkRequest(
      '$contactTracingUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...contactTracingModel.toJson(),
        'case_id': caseId ?? AuthCubit.instance.workingCaseId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return ContactTracingModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting Contact Tracing Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<OutcomeModel> saveOutcomeData(
      {required OutcomeModel outcomeModel,
      required int? id,
      required int? caseId}) async {
    final request = NetworkRequest(
      '$outcomeUrl${id == null ? '' : '/$id'}',
      id == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...outcomeModel.toJson(),
        'case_id': caseId ?? AuthCubit.instance.workingCaseId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return OutcomeModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting Outcome Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<Case?> getCaseModel({
    required int? caseId,
  }) async {
    Box<Case> dataBox = Hive.box<Case>('caseList');

    final request = NetworkRequest(
      '$getSingleCaseUrl/$caseId',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      final newCase = Case.fromJson(result.data['data']);
      final existingCaseIndex = dataBox.values
          .toList()
          .indexWhere((existingCase) => existingCase.id == newCase.id);
      if (existingCaseIndex != -1) {
        log('Updating Server Case Model=======================${newCase.toString()}');

        dataBox.putAt(existingCaseIndex, newCase);
      } else {
        log('Creating Server Case Model=======================${newCase.toString()}');
        dataBox.add(newCase);
      }
      return newCase;
    } else {
      if (result.error != null && result.error?.type is NetworkError) {
        final existingCase = dataBox.get(dataBox.keyAt(dataBox.values
            .toList()
            .indexWhere((existingCase) => existingCase.id == caseId)));
        if (existingCase != null) {
          log('Getting Case Model=======================${existingCase.toString()}');

          return existingCase;
        } else {
          throw ApplicationError(
            errorMsg: 'Error Retrieving data',
            type: Unauthorized(),
          );
        }
      } else {
        throw ApplicationError(
          errorMsg: 'Error Retrieving data',
          type: Unauthorized(),
        );
      }
    }
  }

  Future<ReferralDetailsModel> getReferralDetails({
    required int? id,
  }) async {
    Box<ReferralDetailsModel> dataBox =
        Hive.box<ReferralDetailsModel>('referralDetailsModel');
    final request = NetworkRequest(
      '$referralDetailsUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);

    if (result.status == Status.ok) {
      return ReferralDetailsModel.fromJson(result.data['data']);
    } else if (result.error != null && result.error?.type is NetworkError) {
      log(dataBox.values.toString());
      final model = dataBox.get(dataBox.keyAt(dataBox.values
          .toList()
          .indexWhere((existingCase) => existingCase.id == id)));
      if (model != null) {
        log('Retrieving ReferralModel======================$model'.toString());

        return model;
      } else {
        throw ApplicationError(
          errorMsg: 'Error Retrieving Referral Form data',
          type: Unauthorized(),
        );
      }
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving Referral Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<TBScreeningModel> getTBScreening({
    required int? id,
  }) async {
    Box<TBScreeningModel> tbdataBox =
        Hive.box<TBScreeningModel>('tbScreeningModel');
    final request = NetworkRequest(
      '$tbScreeningUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return TBScreeningModel.fromJson(result.data['data']);
    } else if (result.error != null && result.error?.type is NetworkError) {
      log(tbdataBox.values.toString());
      final model = tbdataBox.get(tbdataBox.keyAt(tbdataBox.values
          .toList()
          .indexWhere((existingCase) => existingCase.id == id)));
      if (model != null) {
        log('Retrieving TB Screening Model======================$model'
            .toString());

        return model;
      } else {
        throw ApplicationError(
          errorMsg: 'Error Retrieving TB Screening Form data',
          type: Unauthorized(),
        );
      }
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving TB Screening Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<MentalHealthScreeningModel> getWhoSrq({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$whoSrqUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return MentalHealthScreeningModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving WHO Srq Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<DiagnosisModel> getDiagnosis({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$diagnosisUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok && result.data['data'] != null) {
      return DiagnosisModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving Diagnosis Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<TreatmentModel> getTreatment({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$treatmentUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return TreatmentModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving Treatment Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<OutcomeModel> getOutcome({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$outcomeUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return OutcomeModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving Outcome Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<List<ContactTracingModel>> getContactTracingList({
    required int? caseId,
  }) async {
    // int caseId = 2;
    final request = NetworkRequest(
      '$contactTracingListUrl/$caseId',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      final List<dynamic> contactData = result.data['data'];
      final List<ContactTracingModel> contactDataList = contactData
          .map<ContactTracingModel>((e) => ContactTracingModel.fromJson(e))
          .toList();
      contactDataList.sort((a, b) => b.id!.compareTo(a.id!));

      return contactDataList;
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving ContactTracing List data',
        type: Unauthorized(),
      );
    }
  }

  Future<ContactTracingModel> getContactTracing({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$contactTracingUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return ContactTracingModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving ContactTracing Form data',
        type: Unauthorized(),
      );
    }
  }

  Future<List<Case>> getCasesForHealthWorker() async {
    final request = NetworkRequest(
      '$casesForHealthWorkerUrl${AuthCubit.instance.state.user!.mobileNumber}',
      RequestMethod.get,
      isAuthorized: true,
      data: {
        'logged_in_user': AuthCubit.instance.state.user!.mobileNumber,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      Box<Case> dataBox = Hive.box<Case>('caseList');
      final List<dynamic> caseDataList = result.data['data']['cases'];
      final List<Case> cases =
          caseDataList.map<Case>((e) => Case.fromJson(e)).toList();
      // Iterate through the cases fetched from the network
      for (final caseItem in cases) {
        // Check if the case with the same ID already exists in the Hive box
        final existingCaseIndex = dataBox.values
            .toList()
            .indexWhere((existingCase) => existingCase.id == caseItem.id);
        if (existingCaseIndex != -1) {
          // If case with the same ID exists, update it
          dataBox.putAt(existingCaseIndex, caseItem);
        } else {
          // If case with the same ID doesn't exist, add it
          dataBox.add(caseItem);
        }
      }

      return cases;
    } else {
      Box<Case> dataBox = Hive.box<Case>('caseList');
      final List<Case> storedData = dataBox.values.toList();

      if (result.error != null && result.error?.type is NetworkError) {
        print(
            'List Of Cases Stored in Hive============${storedData.toString()}');

        return storedData;
      } else {
        throw ApplicationError(
          errorMsg: 'Error fetching Case List data',
          type: UnExpected(),
        );
      }
    }
  }

  Future<void> pushPendingReferralDetails() async {
    Box<ReferralDetailsModel> dataBox =
        Hive.box<ReferralDetailsModel>('referralDetailsModel');

    // Get all referral details models from the box
    List<ReferralDetailsModel> referralList = dataBox.values.toList();

    for (var referral in referralList) {
      if (referral.isUpdated != null) {
        if (referral.isUpdated == false) {
          final model = (referral.isCaseUpdated == null) ||
                  (referral.isCaseUpdated == false)
              ? referral.copyWith(caseId: null, id: null)
              : referral;
          try {
            log('Pushing ReferralModel to the Server:${model.toString()}');
            // Attempt to push the referral details to the server
            final request = NetworkRequest(
              '$referralDetailsUrl${model.id == null ? '' : '/${model.id}'}',
              model.id == null ? RequestMethod.post : RequestMethod.patch,
              isAuthorized: true,
              data: {
                ...model.toJson(),
                'logged_in_user': AuthCubit.instance.state.user!.mobileNumber,
              },
            );
            final result = await NetworkManager.instance.perform(request);

            if (result.status == Status.ok) {
              ReferralDetailsModel updatedModel =
                  ReferralDetailsModel.fromJson(result.data['data']);
              if ((referral.isCaseUpdated == null) ||
                  (referral.isCaseUpdated == false)) {
                // Get the key of the existing model
                final modelIndex = dataBox.values.toList().indexWhere(
                    (existingCase) => existingCase.id == referral.id);
                if (modelIndex != -1) {
                  final modelKey = dataBox.keyAt(modelIndex);
                  log('Retrieving Referral Model Key: ${dataBox.get(modelKey)}');
                  await dataBox.delete(modelKey);
                  deleteCase(referral.caseId);
                }

                // var key =
                //     dataBox.keyAt(dataBox.values.toList().indexOf(referral));
                // // Print the details of the record being deleted
                // // Delete the old model
                // await dataBox.delete(key);
              }
              // Add the new model with the server-assigned ID
              await dataBox.put(updatedModel.id.toString(), updatedModel);
              log('ReferralModel DataBox Contains===========${dataBox.values.toList().toString()}');
              AuthCubit.instance.caseId = result.data['data']['case_id'];

              await updateTBDataBox(
                  referral.id, AuthCubit.instance.workingCaseId);
            } else {
              // Handle error if needed
              throw Exception(
                  'Failed to push referral details from Local Storage');
            }
          } catch (e, stackTrace) {
            log('Error pushing referral details: $e\nStackTrace: $stackTrace');
            break; // Exit the loop if there's an error
          }
        }
      }
    }
    await pushPendingTBScreeningDetails();
  }

  Future<void> pushPendingTBScreeningDetails() async {
    Box<TBScreeningModel> tbdataBox =
        Hive.box<TBScreeningModel>('tbScreeningModel');
    List<TBScreeningModel> tbModelsList = tbdataBox.values.toList();
    for (var tbModel in tbModelsList) {
      if (tbModel.isUpdated != null) {
        if (tbModel.isUpdated == false) {
          final model = (tbModel.isFormIDAssigned == null) ||
                  (tbModel.isFormIDAssigned == false)
              ? tbModel.copyWith(id: null)
              : tbModel;
          try {
            log('Pushing TBModel to the Server:${model.toString()}');
            // Attempt to push the tbModel details to the server
            final request = NetworkRequest(
              '$tbScreeningUrl${model.id == null ? '' : '/${model.id}'}',
              model.id == null ? RequestMethod.post : RequestMethod.patch,
              isAuthorized: true,
              data: {
                ...model.toJson(),
                'case_id': model.caseId ?? AuthCubit.instance.workingCaseId,
              },
            );
            final result = await NetworkManager.instance.perform(request);
            if (result.status == Status.ok) {
              TBScreeningModel updatedModel =
                  TBScreeningModel.fromJson(result.data['data']);
              if ((tbModel.isFormIDAssigned == null) ||
                  (tbModel.isFormIDAssigned == false)) {
                // Get the key of the existing model
                var key =
                    tbdataBox.keyAt(tbdataBox.values.toList().indexOf(tbModel));
                // Print the details of the record being deleted
                log('Deleting TBScreening Model: ${tbdataBox.get(key)}');
                // Delete the old model
                await tbdataBox.delete(key);
              }
              // Add the new model with the server-assigned ID
              await tbdataBox.put(updatedModel.id.toString(), updatedModel);
              log('TBScreening DataBox Contains===========${tbdataBox.values.toList().toString()}');
            } else {
              // Handle error if needed
              throw Exception(
                  'Failed to push tbModel details from Local Storage');
            }
          } catch (e) {
            // Handle the exception if needed
            log('Error pushing tbModel details: $e');
            break;
          }
        }
      }
    }
  }

  Future<void> updateTBDataBox(int? tbModelID, int? caseId) async {
    Box<TBScreeningModel> tbdataBox =
        Hive.box<TBScreeningModel>('tbScreeningModel');
    TBScreeningModel? tbScreeningModel;
    final model = tbdataBox.keyAt(tbdataBox.values
        .toList()
        .indexWhere((existingCase) => existingCase.id == tbModelID));

    if (model != null) {
      print('Found this Model${tbdataBox.get(model).toString()}');
      tbScreeningModel = tbdataBox.get(model);
    }

    if (tbScreeningModel != null) {
      TBScreeningModel updateModel = tbScreeningModel.copyWith(caseId: caseId);

      if (updateModel.id != null) {
        await tbdataBox.put(updateModel.id.toString(), updateModel);
        log('Updated Case ID of the TBScreening Model: ${updateModel.toString()}');
        updateCaseBox(model: null, tbModel: updateModel, caseModel: null);
        // log('Deleting TB Screening Model======================${tbdataBox.get(model)}'
        //     .toString());
        // await tbdataBox.delete(model);
        log('TB Data Box Contains:${tbdataBox.values.toList().toString()}');
      } else {
        log('Update Model ID is null, skipping Hive put operation');
      }
    } else {
      log('TB Screening Model is null, skipping update');
    }
  }

  Future<void> deleteCase(int? caseId) async {
    Box<Case> caseBox = Hive.box<Case>('caseList');
    int caseKey = caseBox.keys
        .firstWhere((key) => caseBox.get(key)?.id == caseId, orElse: () => -1);

    if (caseKey != -1) {
      log('Deleting CaseModel: ${caseBox.get(caseKey)}');
      await caseBox.delete(caseKey);
    }
  }

  Future<void> updateCaseBox({
    required ReferralDetailsModel? model,
    required TBScreeningModel? tbModel,
    required Case? caseModel,
  }) async {
    Box<Case> caseBox = Hive.box<Case>('caseList');
    Case caseModelToSave;

    final caseIdToSearch = model?.caseId ?? tbModel?.caseId;
    final existingCaseIndex = caseBox.values.toList().indexWhere(
          (existingCase) => existingCase.id == caseIdToSearch,
        );

    print('Searching for caseId: $caseIdToSearch');
    log('Existing case index: $existingCaseIndex');

    if (caseModel == null) {
      if (existingCaseIndex == -1) {
        // No existing case, create a new one if model is not null
        if (model != null) {
          caseModelToSave = Case(
            id: model.caseId,
            referralBlock: model.block,
            referralName: model.referralName,
            gender: model.gender,
            age: model.age,
            panchayat: model.panchayatCode,
            referredBy: model.referredBy,
            district: model.district,
            referralMobileNumber: model.guardianPhoneNumber,
            referralDetails: model.id,
            isUpdated: false,
            createdOn: DateTime.now(),
          );
          caseBox.add(caseModelToSave);
          print('Added new case to Hive: $caseModelToSave');
        } else {
          print('No model provided to create a new case.');
        }
      } else {
        // Existing case found, update the relevant fields
        final existingCase = caseBox.getAt(existingCaseIndex)!;
        log('Existing case: $existingCase');

        if (model != null) {
          caseModelToSave = existingCase.copyWith(
            id: model.caseId,
            referralBlock: model.block,
            referralName: model.referralName,
            gender: model.gender,
            age: model.age,
            panchayat: model.panchayatCode,
            referredBy: model.referredBy,
            district: model.district,
            referralMobileNumber: model.guardianPhoneNumber,
            referralDetails: model.id,
            isUpdated: false,
            createdOn: DateTime.now(),
          );
          caseBox.putAt(existingCaseIndex, caseModelToSave);
          print('Updated case in Hive with referral details: $caseModelToSave');
        }

        if (tbModel != null) {
          caseModelToSave = existingCase.copyWith(
            screenedBy: tbModel.screenedBy,
            tbScreeningOutcome: tbModel.screeningOutcome,
            tbScreening: tbModel.id,
          );
          caseBox.putAt(existingCaseIndex, caseModelToSave);
          print('Updated case in Hive with TB details: $caseModelToSave');
        }
      }
    } else {
      caseModelToSave = caseModel;
      final existingCaseIndex = caseBox.values
          .toList()
          .indexWhere((existingCase) => existingCase.id == caseModel.id);

      if (existingCaseIndex != -1) {
        caseBox.putAt(existingCaseIndex, caseModelToSave);
        print('Updated existing case in Hive: $caseModelToSave');
      } else {
        caseBox.add(caseModelToSave);
        print('Added new case to Hive: $caseModelToSave');
      }
    }

    log('CASE BOX CONTAINS: ${caseBox.values.toList()}');
  }
}

class CounterManager {
  CounterManager._privateConstructor();

  static final CounterManager instance = CounterManager._privateConstructor();

  static const String _counterKey = 'counter_key';

  int _counter = 1;

  Future<void> initialize() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _counter = prefs.getInt(_counterKey) ?? 1;
  }

  Future<int> getNextCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _counter++;
    await prefs.setInt(_counterKey, _counter);
    return _counter;
  }

  Future<void> resetCounter() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _counter = 1;
    await prefs.setInt(_counterKey, _counter);
  }

  int getCurrentCounter() {
    return _counter;
  }
}
