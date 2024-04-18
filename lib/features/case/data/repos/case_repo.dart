import 'package:tatpar_acf/configurations/network/api_constants.dart';
import 'package:tatpar_acf/configurations/network/api_response.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/configurations/network/network_request.dart';
import 'package:tatpar_acf/features/authentication/blocs/auth_cubit.dart';
import 'package:tatpar_acf/features/case/data/models/case_model.dart';
import 'package:tatpar_acf/features/case/data/models/patient_model.dart';
import 'package:tatpar_acf/features/case/data/models/subordinates_model.dart';
import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_details_model.dart';

class CaseRepo {
  Future<bool> updateBasicDetails(Map<String, dynamic> basicDetails) async {
    final request = NetworkRequest(
      '$casesUrl${basicDetails['id']}/',
      RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...basicDetails,
        'healthworker_id': AuthCubit.instance.state.user!.id,
        'patient_details_status': true,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    if (result.status == Status.ok) {
      return true;
    } else {
      //TODO: make it proper
      throw ApplicationError(
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  Future<ApiResponse<dynamic>> saveDisease(
      Map<String, dynamic> basicDetails) async {
    final request = NetworkRequest(diseaseUrl, RequestMethod.post,
        isAuthorized: true, data: basicDetails);
    final result = await NetworkManager.instance.perform(request);
    return result;
  }

  // //TODO dry refactor form update and case update into a single function
  // Future<XRay> saveXRay({
  //   required XRay xRayForm,
  //   required int caseId,
  //   int? xRayId,
  // }) async {
  //   final request = NetworkRequest(
  //     '$xraysUrl${xRayId == null ? '' : '$xRayId/'}',
  //     xRayId == null ? RequestMethod.post : RequestMethod.patch,
  //     isAuthorized: true,
  //     data: {
  //       ...xRayForm.toJson(),
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   //use this result to update case field xray
  //   if (result.status == Status.ok) {
  //     await updateCase(caseId,
  //         {'xray': result.data['id'], 'xray_status': xRayForm.isFormCompleted});
  //     return XRay.fromJson(result.data);
  //   } else {
  //     throw ApplicationError(
  //       errorMsg: 'Error submitting data',
  //       type: Unauthorized(),
  //     );
  //   }
  // }

  Future<ReferralDetailsModel> saveReferralDetails({
    required ReferralDetailsModel referralDetailsModel,
    required int caseId,
    int? referralId,
  }) async {
    final request = NetworkRequest(
      '$bankDetailsUrl${referralId == null ? '' : '$referralId/'}',
      referralId == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...referralDetailsModel.toJson(),
        'healthworker_id': AuthCubit.instance.state.user!.id,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    //use this result to update case field xray
    if (result.status == Status.ok) {
      await updateCase(caseId, {
        'dbt': result.data['id'],
      });
      return ReferralDetailsModel.fromJson(result.data);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  // Future<UdModel> saveUDST({
  //   required UdModel udstDetails,
  //   required int caseId,
  //   int? udstId,
  // }) async {
  //   final request = NetworkRequest(
  //       '$udstsUrl${udstId == null ? '' : '$udstId/'}',
  //       udstId == null ? RequestMethod.post : RequestMethod.patch,
  //       isAuthorized: true,
  //       data: {
  //         ...udstDetails.toJson(),
  //         'healthworker_id': AuthCubit.instance.state.user!.id,
  //       });
  //   final result = await NetworkManager.instance.perform(request);
  //   if (result.status == Status.ok) {
  //     updateCase(caseId, {
  //       'udst': result.data['id'],
  //       'udst_status': udstDetails.isFormCompleted
  //     });
  //     return UdModel.fromJson(result.data);
  //   } else {
  //     throw ApplicationError(
  //       errorMsg: 'Error submitting data',
  //       type: Unauthorized(),
  //     );
  //   }
  // }

  // Future<NikshayIdentityModel> saveNikshay({
  //   required NikshayIdentityModel nikshayDetails,
  //   required int caseId,
  //   int? nikshayId,
  // }) async {
  //   final request = NetworkRequest(
  //     '$nikshayIdentitiesUrl${nikshayId == null ? '' : '$nikshayId/'}',
  //     nikshayId == null ? RequestMethod.post : RequestMethod.patch,
  //     isAuthorized: true,
  //     data: {
  //       ...nikshayDetails.toJson(),
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   //use this result to update case field xray
  //   if (result.status == Status.ok) {
  //     await updateCase(caseId, {
  //       'nikshay': result.data['id'],
  //       'nikshay_status': nikshayDetails.isFormCompleted
  //     });
  //     return NikshayIdentityModel.fromJson(result.data);
  //   } else {
  //     throw ApplicationError(
  //       errorMsg: 'Error submitting data',
  //       type: Unauthorized(),
  //     );
  //   }
  // }

  // Future<ComorbidityModel> saveComorbidity(
  //     {required ComorbidityModel comorbidity,
  //     required int caseId,
  //     int? comorbidityId}) async {
  //   final request = NetworkRequest(
  //     comorbiditiesUrl,
  //     RequestMethod.post,
  //     isAuthorized: true,
  //     data: {
  //       ...comorbidity.toJson(),
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   if (result.status == Status.ok) {
  //     await updateCase(caseId, {
  //       'comorbidity': result.data['id'],
  //       'comorbidity_status': comorbidity.isFormCompleted
  //     });
  //     return ComorbidityModel.fromJson(result.data);
  //   } else {
  //     throw ApplicationError(
  //       errorMsg: 'Error submitting data',
  //       type: Unauthorized(),
  //     );
  //   }
  // }

  Future<ApiResponse<dynamic>> saveContractCase({
    required Map<String, dynamic> contractCasingDetails,
    required int caseId,
    int? contractCasingsId,
  }) async {
    final request = NetworkRequest(
      '$contractCasingsUrl${contractCasingsId == null ? '' : '$contractCasingsId/'}',
      contractCasingsId == null ? RequestMethod.post : RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...contractCasingDetails,
        'healthworker_id': AuthCubit.instance.state.user!.id,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    //use this result to update case field xray
    if (result.status == Status.ok) {
      final request = NetworkRequest(
        '$casesUrl$caseId/',
        RequestMethod.patch,
        isAuthorized: true,
        data: {
          'contractcasing': result.data['id'],
          'healthworker_id': AuthCubit.instance.state.user!.id,
          // 'contract_casing_status': TODO
        },
      );
      final caseUpdateResult = await NetworkManager.instance.perform(request);
      return caseUpdateResult;
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }

  Future<ApiResponse<dynamic>> saveDiagnosisBasisType(
      Map<String, dynamic> basicDetails) async {
    final request = NetworkRequest(diagnosisBasisTypeUrl, RequestMethod.post,
        isAuthorized: true, data: basicDetails);
    final result = await NetworkManager.instance.perform(request);
    return result;
  }

  Future<ApiResponse<dynamic>> saveCase(
      int caseId, Map<String, dynamic> caseDetails) async {
    final request = NetworkRequest('$casesUrl$caseId/', RequestMethod.patch,
        isAuthorized: true,
        data: {
          ...caseDetails,
          'healthworker_id': AuthCubit.instance.state.user!.id,
        });
    final result = await NetworkManager.instance.perform(request);
    return result;
  }

  Future<List<Case>> getCasesForHealthWorker(
      {required int healthWorkerId}) async {
    final request = NetworkRequest(
      casesForHealthWorkerUrl,
      RequestMethod.get,
      isAuthorized: true,
      data: {
        'healthworker_id': healthWorkerId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    final List<Case> cases =
        result.data.map<Case>((e) => Case.fromJson(e)).toList();
    return cases;
  }

  // Future<XRay> getXRayFormData({required int xRayFormId}) async {
  //   final request = NetworkRequest(
  //     '$xraysUrl$xRayFormId/',
  //     RequestMethod.get,
  //     isAuthorized: true,
  //     data: {
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   final XRay xRay = XRay.fromJson(result.data);
  //   return xRay;
  // }

  // Future<DBTModel> getDBTFormData({required int dbtFormId}) async {
  //   final request = NetworkRequest(
  //     '$bankDetailsUrl$dbtFormId/',
  //     RequestMethod.get,
  //     isAuthorized: true,
  //     data: {
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   final DBTModel dbt = DBTModel.fromJson(result.data);
  //   return dbt;
  // }

  // Future<UdModel> getUDFormData({required int udFormId}) async {
  //   final request = NetworkRequest(
  //     '$udstsUrl$udFormId/',
  //     RequestMethod.get,
  //     isAuthorized: true,
  //     data: {
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   return UdModel.fromJson(result.data);
  // }

  // Future<ComorbidityModel> getComorbidityFormData({required int comorbidityFormId}) async {
  //   final request = NetworkRequest(
  //     '$comorbiditiesUrl$comorbidityFormId/',
  //     RequestMethod.get,
  //     isAuthorized: true,
  //     data: {
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   final ComorbidityModel comorbidity = ComorbidityModel.fromJson(result.data);
  //   return comorbidity;
  // }

  // Future<NikshayIdentityModel> getNikshayIdentityFormData({required int nikshayFormId}) async {
  //   final request = NetworkRequest(
  //     '$nikshayIdentitiesUrl$nikshayFormId/',
  //     RequestMethod.get,
  //     isAuthorized: true,
  //     data: {
  //       'healthworker_id': AuthCubit.instance.state.user!.id,
  //     },
  //   );
  //   final result = await NetworkManager.instance.perform(request);
  //   final NikshayIdentityModel nikshayIdentity = NikshayIdentityModel.fromJson(result.data);
  //   return nikshayIdentity;
  // }

  Future<ContactTracingModel> getContactCasingFormData(
      {required int contactCasingFormId}) async {
    final request = NetworkRequest(
      '$contractCasingsUrl$contactCasingFormId/',
      RequestMethod.get,
      isAuthorized: true,
      data: {
        'healthworker_id': AuthCubit.instance.state.user!.id,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    final ContactTracingModel contactTracing =
        ContactTracingModel.fromJson(result.data);
    return contactTracing;
  }

  Future<PatientModel> getPatientDetailsFormData(
      {required int patientId}) async {
    final request = NetworkRequest(
      nikshayIdentitiesUrl,
      RequestMethod.get,
      isAuthorized: true,
      data: {
        'id': patientId,
      },
    );
    final result = await NetworkManager.instance.perform(request);
    final PatientModel patientModel = PatientModel.fromJson(result.data);
    return patientModel;
  }

  Future<ApiResponse> assignSubordinate(int caseId,
      {required SubordinatesModel subordinatesModel}) async {
    final response = await NetworkManager.instance.perform(
      NetworkRequest(
        '$casesUrl$caseId/',
        RequestMethod.put,
        data: {
          'assigned_to': subordinatesModel.id,
          'healthworker_id': AuthCubit.instance.state.user!.id,
        },
        isAuthorized: true,
      ),
    );
    return response;
  }

  Future<ApiResponse> closeCase(
          {required int caseId, required String outcome}) async =>
      await NetworkManager.instance.perform(
        NetworkRequest(
          '$casesUrl$caseId/',
          RequestMethod.patch,
          data: {
            'outcome': outcome,
            'healthworker_id': AuthCubit.instance.state.user!.id,
          },
          isAuthorized: true,
        ),
      );

  Future<Case> updateCase(int caseId, Map<String, dynamic> caseDetails) async {
    final request = NetworkRequest(
      '$casesUrl$caseId/',
      RequestMethod.patch,
      isAuthorized: true,
      data: {
        ...caseDetails,
        'healthworker_id': AuthCubit.instance.state.user!.id,
      },
    );
    final caseUpdateResult = await NetworkManager.instance.perform(request);
    if (caseUpdateResult.status == Status.ok) {
      return Case.fromJson(caseUpdateResult.data);
    } else {
      throw ApplicationError(
        errorMsg: 'Error submitting data',
        type: Unauthorized(),
      );
    }
  }
}
