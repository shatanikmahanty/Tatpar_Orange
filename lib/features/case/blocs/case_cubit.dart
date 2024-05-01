import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/configurations/network/api_response.dart';
import 'package:tatpar_acf/features/case/data/models/case_model.dart';
import 'package:tatpar_acf/features/case/data/repos/case_repo.dart';
import 'package:tatpar_acf/features/conducttbscreening/model/tb_screening_model.dart';
import 'package:tatpar_acf/features/referral/model/data_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_details_model.dart';

import '../data/models/workflow_item.dart';

part 'case_cubit.freezed.dart';
part 'case_cubit.g.dart';

@freezed
class CaseState with _$CaseState {
  const factory CaseState({
    bool? isLoading,
    required Case caseWorkedUpon,
    DataModel? dataModel,
    ReferralDetailsModel? referralDetailsModel,
    TBScreeningModel? tbScreeningModel,
    String? screeningOutcome,
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
    // if (caseModel.referralDetailsStatus != null) {
    //   getXRayFormData(caseModel.xray);
    // }
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
  int? _selectedDistrictId;
  int? _selectedBlockId;
  int? _selectedPanchayatCodeId;
  set selectDistrictId(int? selectedDistrictId) =>
      _selectedDistrictId = selectedDistrictId;
  set selectBlockId(int? selectedBlockId) => _selectedBlockId = selectedBlockId;
  set selectPanchayatCodeId(int? selectedPanchayatCodeId) =>
      _selectedPanchayatCodeId = selectedPanchayatCodeId;

  int? get selectedBlockId => _selectedBlockId;
  int? get selectedDistrictId => _selectedDistrictId;
  int? get selectedPanchayatCodeId => _selectedPanchayatCodeId;

  Future<void> loadDistricts() async {
    emit(state.copyWith(isLoading: true));
    try {
      final model = await caseRepo.buildDataFields();
      emit(state.copyWith(isLoading: false, dataModel: model));
    } on Exception {
      emit(
        state.copyWith(
          isLoading: true,
        ),
      );
    }
  }

  String? updateScreeningOutcome(FormGroup formGroup) {
    final cough = formGroup.control('cough').value;
    final sputum = formGroup.control('sputum').value;
    final hemoptysis = formGroup.control('hemoptysis').value;
    final fever = formGroup.control('fever').value;
    final nightSweats = formGroup.control('night_sweats').value;
    final chestPain = formGroup.control('chest_pain').value;
    final weightLoss = formGroup.control('weight_loss').value;
    final swollenGland = formGroup.control('swollen_gland').value;
    final tbMedicine = formGroup.control('tb_medicine').value;
    if (cough == 'No' &&
        sputum == 'No' &&
        hemoptysis == 'No' &&
        fever == 'No' &&
        nightSweats == 'No' &&
        chestPain == 'No' &&
        weightLoss == 'No' &&
        swollenGland == 'No') {
      emit(state.copyWith(screeningOutcome: 'No Symptom'));
      return 'No Symptom';
    } else if (swollenGland == 'Yes') {
      emit(state.copyWith(screeningOutcome: 'EPTB'));
      return 'EPTB';
    } else if ((cough == 'Yes' ||
            sputum == 'Yes' ||
            hemoptysis == 'Yes' ||
            fever == 'Yes' ||
            chestPain == 'Yes' ||
            weightLoss == 'Yes' ||
            swollenGland == 'Yes') &&
        tbMedicine == 'Yes') {
      emit(state.copyWith(screeningOutcome: 'DRTB'));
      return 'DRTB';
    } else if ((cough == 'Yes' ||
            sputum == 'Yes' ||
            hemoptysis == 'Yes' ||
            fever == 'Yes' ||
            chestPain == 'Yes' ||
            weightLoss == 'Yes') &&
        swollenGland == 'No' &&
        tbMedicine == 'No') {
      emit(state.copyWith(screeningOutcome: 'DSTB'));
      return 'DSTB';
    } else {
      emit(state.copyWith(screeningOutcome: 'No Symptom'));
      return 'No Symptom';
    }
  }
  // common update these values from UI
  // int? _selectedLabId;
  // int? _selectedDoctorId;
  // int? _collectionAgentId;
  // int? sourceID;

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

  Future<void> updateReferralDetailsData(
      ReferralDetailsModel referralDetailsModel) async {
    final response = await caseRepo.saveReferralDetails(
        referralDetailsModel: referralDetailsModel);
    emit(
      state.copyWith(
        caseWorkedUpon:
            state.caseWorkedUpon.copyWith(referralDetails: response.referralID),
        referralDetailsModel: response,
      ),
    );
  }

  Future<void> updateTbScreeningData(TBScreeningModel tbScreeningModel) async {
    final response =
        await caseRepo.saveTbScreeningData(tbScreeningModel: tbScreeningModel);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon.copyWith(tbScreening: 1),
        tbScreeningModel: response,
      ),
    );
  }

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
