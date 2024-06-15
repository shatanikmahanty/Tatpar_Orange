import 'dart:developer';

import 'package:hive/hive.dart';
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

class CaseRepo {
  Future<ReferralDetailsModel> saveReferralDetails(
      {required ReferralDetailsModel referralDetailsModel,
      required int? id}) async {
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
      AuthCubit.instance.caseId = result.data['data']['case_id'];
      // updateCase(AuthCubit.instance.workingCaseId ?? 0, {
      //   'referral': result.data['case_id'],
      // });
      return ReferralDetailsModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  Future<TBScreeningModel> saveTbScreeningData(
      {required TBScreeningModel tbScreeningModel,
      required int? id,
      required int? caseId}) async {
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
      return TBScreeningModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  Future<MentalHealthScreeningModel> saveWHOSRQData(
      {required MentalHealthScreeningModel mentalHealthScreeningModel,
      required WHOSrqModel? whoSrqModel,
      required WHOSrqModel? ipfuWhoSrqModel,
      required WHOSrqModel? cpWhoSrqModel,
      required int? id,
      required int? caseId}) async {
    log(mentalHealthScreeningModel.toJson().toString());
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
        errorMsg: 'Error submitting data',
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
        errorMsg: 'Error submitting data',
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
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  Future<ContactTracingModel> saveContactTracingData(
      {required ContactTracingModel contactTracingModel,
      required int? id,
      required int? caseId}) async {
    print(id);
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
        errorMsg: 'Error submitting data',
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
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  Future<Case> getCaseModel({
    required int? caseId,
  }) async {
    final request = NetworkRequest(
      '$getSingleCaseUrl/$caseId',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return Case.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving data',
        type: Unauthorized(),
      );
    }
  }

  Future<ReferralDetailsModel> getReferralDetails({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$referralDetailsUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return ReferralDetailsModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving data',
        type: Unauthorized(),
      );
    }
  }

  Future<TBScreeningModel> getTBScreening({
    required int? id,
  }) async {
    final request = NetworkRequest(
      '$tbScreeningUrl/$id',
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return TBScreeningModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving data',
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
      log(MentalHealthScreeningModel.fromJson(result.data['data']).toString());
      return MentalHealthScreeningModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving data',
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
    if (result.status == Status.ok) {
      return DiagnosisModel.fromJson(result.data['data']);
    } else {
      throw ApplicationError(
        errorMsg: 'Error Retrieving data',
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
        errorMsg: 'Error Retrieving data',
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
        errorMsg: 'Error Retrieving data',
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
        errorMsg: 'Error Retrieving data',
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
        errorMsg: 'Error Retrieving data',
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

      final List<Case> storedData = dataBox.values.toList();
      log(storedData.toString());

      return cases;
    } else {
      Box<Case> dataBox = Hive.box<Case>('caseList');
      final List<Case> storedData = dataBox.values.toList();

      if (result.error != null && result.error?.type is NetworkError) {
        log('No NETWORK');
        return storedData;
      } else {
        throw ApplicationError(
          errorMsg: 'Error fetching data',
          type: UnExpected(),
        );
      }
    }
  }

  // Future<ContactTracingModel> getContactCasingFormData(
  //     {required int contactCasingFormId}) async {
  //   final request = NetworkRequest(
  //     '$contractCasingsUrl$contactCasingFormId/',
  //     RequestMethod.get,
  //     isAuthorized: true,
  //     data: {
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   final ContactTracingModel contactTracing =
  //       ContactTracingModel.fromJson(result.data);
  //   return contactTracing;
  // }

  // // Future<PatientModel> getPatientDetailsFormData(
  // //     {required int patientId}) async {
  // //   final request = NetworkRequest(
  // //     nikshayIdentitiesUrl,
  // //     RequestMethod.get,
  // //     isAuthorized: true,
  // //     data: {
  // //       'id': patientId,
  // //     },
  // //   );
  // //   final result = await NetworkManager.instance.perform(request);
  // //   final PatientModel patientModel = PatientModel.fromJson(result.data);
  // //   return patientModel;
  // // }

  // Future<ApiResponse> assignSubordinate(int caseId,
  //     {required SubordinatesModel subordinatesModel}) async {
  //   final response = await NetworkManager.instance.perform(
  //     NetworkRequest(
  //       '$casesUrl$caseId/',
  //       RequestMethod.put,
  //       data: {
  //         'assigned_to': subordinatesModel.id,
  //         'healthworker_id': AuthCubit.instance.state.user!.id,
  //       },
  //       isAuthorized: true,
  //     ),
  //   );
  //   return response;
  // }

  // Future<ApiResponse> closeCase(
  //         {required int caseId, required String outcome}) async =>
  //     await NetworkManager.instance.perform(
  //       NetworkRequest(
  //         '$casesUrl$caseId/',
  //         RequestMethod.patch,
  //         data: {
  //           'outcome': outcome,
  //           'healthworker_id': AuthCubit.instance.state.user!.id,
  //         },
  //         isAuthorized: true,
  //       ),
  //     );

  // Future<Case> updateCase(int caseId, Map<String, dynamic> caseDetails) async {
  //   final request = NetworkRequest(
  //     '$casesUrl$caseId/',
  //     RequestMethod.patch,
  //     isAuthorized: true,
  //     data: {
  //       ...caseDetails,
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final caseUpdateResult = await NetworkManager.instance.perform(request);
  //   if (caseUpdateResult.status == Status.ok) {
  //     return Case.fromJson(caseUpdateResult.data);
  //   } else {
  //     throw ApplicationError(
  //       errorMsg: 'Error submitting data',
  //       type: Unauthorized(),
  //     );
  //   }
  // }
}
