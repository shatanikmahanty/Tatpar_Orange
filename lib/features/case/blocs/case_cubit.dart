import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_image_picker/reactive_image_picker.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/configurations/network/api_response.dart';
import 'package:tatpar_acf/features/case/data/models/case_model.dart';
import 'package:tatpar_acf/features/case/data/repos/case_repo.dart';

import '../../app/data/repos/storage_repo.dart';
import '../data/models/workflow_item.dart';

part 'case_cubit.freezed.dart';
part 'case_cubit.g.dart';

@freezed
class CaseState with _$CaseState {
  const factory CaseState({
    bool? isLoading,
    required Case caseWorkedUpon,
    // XRay? xRayFormData,
    // UdModel? udstFormData,
    // NikshayIdentityModel? nikshayFormData,
    // ComorbidityModel? comorbidityFormData,
    // ContactTracingModel? contractTracingFormData,
    // DBTModel? dbtFormData,
  }) = _CaseState;

  factory CaseState.fromJson(Map<String, dynamic> json) =>
      _$CaseStateFromJson(json);
}

class CaseCubit extends Cubit<CaseState> {
  final CaseRepo caseRepo;

  CaseCubit({required this.caseRepo, required Case caseModel})
      : super(CaseState(caseWorkedUpon: caseModel)) {
    //   if (caseModel.xray != null) {
    //     getXRayFormData(caseModel.xray);
    //   }
    //   if (caseModel.udst != null) {
    //     getUDSTFormData(caseModel.udst);
    //   }
    //   if (caseModel.nikshay != null) {
    //     getNikshayFormData(caseModel.nikshay);
    //   }
    //   //This is for HIV & DM
    //   if (caseModel.comorbidity != null) {
    //     getComorbidityFormData(caseModel.comorbidity);
    //   }
    //   // if (caseModel.disease != null) {
    //   //   getDiseaseFormData(caseModel.disease);
    //   // }
    //   if (caseModel.dbt != null) {
    //     getDBTFormData(caseModel.dbt);
    //   }
    //   if (caseModel.contractCasing != null) {
    //     getContactCasingData(caseModel.contractCasing);
    //   }
    //   // if (caseModel.treatmentStatus) {
    //   //   getTreatmentFormData(caseModel.treatment);
    //   // }
  }
  // common update these values from UI
  int? _selectedLabId;
  int? _selectedDoctorId;
  int? _collectionAgentId;
  int? sourceID;

  // int? get selectedLabId => _selectedLabId;
  // int? get selectedDoctorId => _selectedDoctorId;
  // int? get collectionAgentId => _collectionAgentId;

  // set selectLabId(int? selectedLabId) => _selectedLabId = selectedLabId;
  // set selectDoctorId(int? selectedDoctorId) =>
  //     _selectedDoctorId = selectedDoctorId;
  // set setCollectionAgentId(int? collectionAgentId) =>
  //     _collectionAgentId = collectionAgentId;

  // Future<void> getXRayFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getXRayFormData(xRayFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(xRayFormData: value),
  //     );
  //   });
  // }

  // Future<void> getDBTFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getDBTFormData(dbtFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(dbtFormData: value),
  //     );
  //   });
  // }

  // Future<void> getUDSTFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getUDFormData(udFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(udstFormData: value),
  //     );
  //   });
  // }

  // Future<void> getNikshayFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getNikshayIdentityFormData(nikshayFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(nikshayFormData: value),
  //     );
  //   });
  // }

  // Future<void> getContactCasingData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo
  //       .getContactCasingFormData(contactCasingFormId: formId)
  //       .then((value) {
  //     emit(
  //       state.copyWith(contractTracingFormData: value),
  //     );
  //   });
  // }

  // Future<void> getComorbidityFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getComorbidityFormData(comorbidityFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(comorbidityFormData: value),
  //     );
  //   });
  // }

  //
  // Future<void> getDiseaseFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getDiseaseFormData(diseaseFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(diseaseFormData: value),
  //     );
  //   });
  // }
  //
  // Future<void> getDBTFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getDBTFormData(dbtFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(dbtFormData: value),
  //     );
  //   });
  // }
  //
  // Future<void> getContractCasingFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getContractCasingFormData(contractCasingFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(contractCasingFormData: value),
  //     );
  //   });
  // }
  //
  // Future<void> getTreatmentFormData(int? formId) async {
  //   if (formId == null) return;
  //   caseRepo.getTreatmentFormData(treatmentFormId: formId).then((value) {
  //     emit(
  //       state.copyWith(treatmentFormData: value),
  //     );
  //   });
  // }

  Future<void> updateBasicDetails(Case caseData) async {
    final isUpdateSuccess =
        await caseRepo.updateBasicDetails(caseData.toJson());
    if (isUpdateSuccess) {
      emit(
        state.copyWith(
          caseWorkedUpon: caseData,
        ),
      );
    }
  }

  Future<void> updateDiseaseDetails(dynamic json) async {
    await caseRepo.saveDisease(json);
  }

  // Future<void> updateXRay(
  //     XRay xrayForm, SelectedFile? prescription, SelectedFile? xray) async {
  //   String? prescriptionUrl;
  //   String? xRayUrl;
  //   if (prescription?.file != null) {
  //     prescriptionUrl = await StorageRepo().uploadFile(
  //         file: prescription!.file!,
  //         path: StorageRepo.getHealthWorkerStoragePath(
  //             'XRAY/DoctorPrescription',
  //             state.caseWorkedUpon.id.toString() + DateTime.now().toString()));
  //   }

  //   if (xray?.file != null) {
  //     xRayUrl = await StorageRepo().uploadFile(
  //         file: xray!.file!,
  //         path: StorageRepo.getHealthWorkerStoragePath('XRAY/XRAYResult',
  //             state.caseWorkedUpon.id.toString() + DateTime.now().toString()));
  //   }

  //   final response = await caseRepo.saveXRay(
  //     xRayForm: xrayForm.copyWith(
  //         uploadPrescription: prescriptionUrl, uploadReport: xRayUrl),
  //     caseId: state.caseWorkedUpon.id!,
  //     xRayId: state.caseWorkedUpon.xray,
  //   );
  //   emit(state.copyWith(
  //       caseWorkedUpon: state.caseWorkedUpon.copyWith(xray: response.id)));
  //   getXRayFormData(state.caseWorkedUpon.xray);
  // }

  // Future<void> updateContactTracing(
  //   Map<String, dynamic> json,
  // ) async {
  //   final response = await caseRepo.saveContractCase(
  //     contractCasingDetails: json,
  //     caseId: state.caseWorkedUpon.id!,
  //     contractCasingsId: state.caseWorkedUpon.contractCasing,
  //   );
  //   if (response.status == Status.ok) {
  //     emit(
  //       state.copyWith(
  //         caseWorkedUpon: state.caseWorkedUpon
  //             .copyWith(contractCasing: response.data['contractcasing']),
  //       ),
  //     );
  //     getContactCasingData(state.caseWorkedUpon.contractCasing);
  //   }
  // }

  // Future<void> updateNikshay(
  //   NikshayIdentityModel nikshayIdentity,
  // ) async {
  //   final response = await caseRepo.saveNikshay(
  //     nikshayDetails: nikshayIdentity,
  //     caseId: state.caseWorkedUpon.id!,
  //     nikshayId: state.caseWorkedUpon.nikshay,
  //   );
  //   emit(
  //     state.copyWith(
  //       caseWorkedUpon: state.caseWorkedUpon.copyWith(nikshay: response.id),
  //       nikshayFormData: response,
  //     ),
  //   );
  // }

  // Future<void> updateDbt(
  //   DBTModel dbtForm,
  // ) async {
  //   final response = await caseRepo.saveDbt(
  //     dbtDetails: dbtForm,
  //     caseId: state.caseWorkedUpon.id!,
  //     dbtId: state.caseWorkedUpon.dbt,
  //   );
  //   emit(
  //     state.copyWith(
  //       caseWorkedUpon: state.caseWorkedUpon.copyWith(dbt: response.id),
  //     ),
  //   );
  // }

  // Future<void> updateUDST(
  //     UdModel model, SelectedFile? prescription, SelectedFile? report) async {
  //   String? prescriptionUrl;
  //   String? reportUrl;
  //   if (prescription?.file != null) {
  //     prescriptionUrl = await StorageRepo().uploadFile(
  //         file: prescription!.file!,
  //         path: StorageRepo.getHealthWorkerStoragePath(
  //             'UDST/DoctorPrescription',
  //             state.caseWorkedUpon.id.toString() + DateTime.now().toString()));
  //   }
  //   if (report?.file != null) {
  //     reportUrl = await StorageRepo().uploadFile(
  //         file: report!.file!,
  //         path: StorageRepo.getHealthWorkerStoragePath('UDST/UploadReport',
  //             state.caseWorkedUpon.id.toString() + DateTime.now().toString()));
  //   }

  //   final newUDST = await caseRepo.saveUDST(
  //     udstDetails: model.copyWith(
  //         uploadPrescription: prescriptionUrl, uploadReport: reportUrl),
  //     caseId: state.caseWorkedUpon.id!,
  //     udstId: state.caseWorkedUpon.udst,
  //   );

  //   emit(state.copyWith(
  //     caseWorkedUpon: state.caseWorkedUpon.copyWith(udst: newUDST.id),
  //     udstFormData: newUDST,
  //   ));
  // }

  List<WorkflowItem> workflows(Case workingCase) {
    final workflows = [
      WorkflowItem(
        route: const ReferralDetailsRoute(),
        title: 'Referral Details',
        description: 'Add a new case',
        backendKey: 'patient_details_status',
        status: true,
      ),
      WorkflowItem(
          route: const TBScreeningRoute(),
          title: 'TB Screening',
          description: 'Steps of TB Screening',
          backendKey: 'xray_status',
          status: true),
      WorkflowItem(
        route: const MentalHealthRouterRoute(),
        title: 'Mental Health Screening',
        description: 'WHO Questionairre',
        backendKey: 'udst_status',
        status: workingCase.mentalHealthScreeningStatus,
      ),
      WorkflowItem(
        route: const DiagnosisRoute(),
        title: 'Diagnosis',
        description: 'Steps of diagnosis',
        backendKey: 'nikshay_status',
        status: workingCase.diagnosisStatus,
      ),
      WorkflowItem(
        route: const TreatmentRoute(),
        title: 'Treatment',
        description: 'Steps of treatment',
        backendKey: 'comorbidity_status',
        status: workingCase.treatmentStatus,
      ),
      WorkflowItem(
        route: const OutcomeRoute(),
        title: 'Outcome',
        description: 'Steps of Outcome',
        backendKey: 'dbt_status',
        status: workingCase.outcomeStatus,
      ),
      WorkflowItem(
        route: const ContactTracingRoute(),
        title: 'Contact Tracing',
        description: 'Contact Tracing Status',
        backendKey: 'contract_casing_status',
        status: workingCase.contactTracingStatus,
      )
    ];

    return workflows;
  }

  Future<void> closeCase(String value) async {
    final response = await caseRepo.closeCase(
      caseId: state.caseWorkedUpon.id!,
      outcome: value,
    );

    if (response.status == Status.ok) {
      emit(
        state.copyWith(
          caseWorkedUpon: state.caseWorkedUpon.copyWith(
            outcome: value,
          ),
        ),
      );
    }
  }

  // Future<void> updateComorbidity(ComorbidityModel model) async {
  //   final newComorbidity = await caseRepo.saveComorbidity(
  //     caseId: state.caseWorkedUpon.id!,
  //     comorbidityId: state.caseWorkedUpon.comorbidity,
  //     comorbidity: model,
  //   );
  //   emit(
  //     state.copyWith(
  //       caseWorkedUpon: state.caseWorkedUpon.copyWith(comorbidity: newComorbidity.id),
  //       comorbidityFormData: newComorbidity,
  //     ),
  //   );
  // }
}
