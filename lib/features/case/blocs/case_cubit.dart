import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:reactive_forms/reactive_forms.dart';
import 'package:tatpar_acf/configurations/configurations.dart';
import 'package:tatpar_acf/features/authentication/blocs/auth_cubit.dart';
import 'package:tatpar_acf/features/case/data/models/case_model.dart';
import 'package:tatpar_acf/features/case/data/repos/case_repo.dart';
import 'package:tatpar_acf/features/conducttbscreening/model/tb_screening_model.dart';
import 'package:tatpar_acf/features/contacttracing/models/contact_tracing_model.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_data.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_model.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/mental_health_screening_model.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/who_srq_model.dart';
import 'package:tatpar_acf/features/outcome/model/outcome_model.dart';
import 'package:tatpar_acf/features/referral/model/data_model.dart';
import 'package:tatpar_acf/features/referral/model/referral_details_model.dart';
import 'package:tatpar_acf/features/treatment/model/treatment_model.dart';

import '../data/models/workflow_item.dart';

part 'case_cubit.freezed.dart';
part 'case_cubit.g.dart';

@freezed
class CaseState with _$CaseState {
  const factory CaseState(
      {bool? isLoading,
      required Case caseWorkedUpon,
      DataModel? dataModel,
      ReferralDetailsModel? referralDetailsModel,
      TBScreeningModel? tbScreeningModel,
      WHOSrqModel? whoSrqModel,
      MentalHealthScreeningModel? mentalHealthScreeningModel,
      String? screeningOutcome,
      DiagnosisModel? diagnsosisModel,
      DiagnosisData? diagnosisData,
      TreatmentModel? treatmentModel,
      ContactTracingModel? contactTracingModel,
      OutcomeModel? outcomeModel}) = _CaseState;

  factory CaseState.fromJson(Map<String, dynamic> json) =>
      _$CaseStateFromJson(json);
}

class CaseCubit extends Cubit<CaseState> {
  final CaseRepo caseRepo;

  CaseCubit({required this.caseRepo, required Case caseModel})
      : super(CaseState(caseWorkedUpon: caseModel)) {
    if (caseModel.referralDetails != null) {
      getReferralDetailsData(caseModel.referralDetails);
    }
    if (caseModel.tbScreening != null) {
      getTBScreeningData(caseModel.tbScreening);
    }
  }
  Case? selectedCase;

  set selectCase(Case? selectedCase) => selectedCase = selectedCase;

  ///ReferralDetailsPage
  int? _selectedDistrictId;
  int? _selectedBlockId;
  int? _selectedPanchayatCodeId;
  int? _selectedCasteCategory;
  List<int>? _selectedKeyPopulation;
  int? _selectedTrimester;
  int? _selectedReferrerSource;
  int? _selectedReferrerPanchayatCodeId;

  ///TB Screening
  int? _selectedTBTrimester;

  ///DiagnosisPage
  int? _selectedAFB1Result;
  int? _selectedAFB2Result;
  int? _selectedNAATMachine;
  int? _selectedMTBResult;

  ///ContactTracingPage
  int? _selectedTPTRegimen;

  ///OutcomePage
  int? _selectedTreatmentOutcome;

  set selectDistrictId(int? selectedDistrictId) =>
      _selectedDistrictId = selectedDistrictId;
  set selectBlockId(int? selectedBlockId) => _selectedBlockId = selectedBlockId;
  set selectPanchayatCodeId(int? selectedPanchayatCodeId) =>
      _selectedPanchayatCodeId = selectedPanchayatCodeId;
  set selectReferrerPanchayatCodeId(int? selectedReferrerPanchayatCodeId) =>
      _selectedReferrerPanchayatCodeId = selectedReferrerPanchayatCodeId;
  set selectCasteCategory(int? selectedCasteCategory) =>
      _selectedCasteCategory = selectedCasteCategory;
  set selectKeyPopulation(List<int>? selectedKeyPopulation) =>
      _selectedKeyPopulation = selectedKeyPopulation;
  set selectTrimester(int? selectedTrimester) =>
      _selectedTrimester = selectedTrimester;
  set selectReferrerSource(int? selectedReferrerSource) =>
      _selectedReferrerSource = selectedReferrerSource;

  set selectTBTrimester(int? selectedTBTrimester) =>
      _selectedTBTrimester = selectedTBTrimester;

  set selectAFB1Result(int? selectedAFB1Result) =>
      _selectedAFB1Result = selectedAFB1Result;
  set selectAFB2Result(int? selectedAFB2Result) =>
      _selectedAFB2Result = selectedAFB2Result;
  set selectNAATMachine(int? selectedNAATMachine) =>
      _selectedNAATMachine = selectedNAATMachine;
  set selectMTBResult(int? selectedMTBResult) =>
      _selectedMTBResult = selectedMTBResult;

  set selectTPTRegimen(int? selectedTPTRegimen) =>
      _selectedTPTRegimen = selectedTPTRegimen;

  set selectTreatmentOutcome(int? selectedTreatmentOutcome) =>
      _selectedTreatmentOutcome = selectedTreatmentOutcome;

  int? get selectedBlockId => _selectedBlockId;
  int? get selectedDistrictId => _selectedDistrictId;
  int? get selectedPanchayatCodeId => _selectedPanchayatCodeId;
  int? get selectedReferrerPanchayatCodeId => _selectedReferrerPanchayatCodeId;
  int? get selectedCasteCategory => _selectedCasteCategory;
  List<int>? get selectedKeyPopulation => _selectedKeyPopulation;
  int? get selectedTrimester => _selectedTrimester;
  int? get selectedReferrerSource => _selectedReferrerSource;

  int? get selectedTBTrimester => _selectedTBTrimester;

  int? get selectedAFB1Result => _selectedAFB1Result;
  int? get selectedAFB2Result => _selectedAFB2Result;
  int? get selectedNAATMachine => _selectedNAATMachine;
  int? get selectedMTBResult => _selectedMTBResult;

  int? get selectedTPTRegimen => _selectedTPTRegimen;

  int? get selectedTreatmentOutcome => _selectedTreatmentOutcome;

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
      emit(state.copyWith(screeningOutcome: 'Presumptive EPTB'));
      return 'EPTB';
    } else if ((cough == 'Yes' ||
            sputum == 'Yes' ||
            hemoptysis == 'Yes' ||
            fever == 'Yes' ||
            chestPain == 'Yes' ||
            weightLoss == 'Yes' ||
            swollenGland == 'Yes') &&
        tbMedicine == 'Yes') {
      emit(state.copyWith(screeningOutcome: 'Presumptive DRTB'));
      return 'DRTB';
    } else if ((cough == 'Yes' ||
            sputum == 'Yes' ||
            hemoptysis == 'Yes' ||
            fever == 'Yes' ||
            chestPain == 'Yes' ||
            weightLoss == 'Yes') &&
        swollenGland == 'No' &&
        tbMedicine == 'No') {
      emit(state.copyWith(screeningOutcome: 'Presumptive DSTB'));
      return 'DSTB';
    } else {
      emit(state.copyWith(screeningOutcome: 'No Symptom'));
      return 'No Symptom';
    }
  }

  Map<String, dynamic> calculateYesCounter(
      FormGroup formGroup, WHOSrqModel whoSrqModel) {
    int numberOfYes = 0;
    String screeningStatus;
    formGroup.controls.forEach((key, control) {
      if (control.value?.toString() == 'Yes') {
        numberOfYes++;
      }
    });
    if (numberOfYes > 14 ||
        (formGroup.control('ending_your_life').value == 'Yes' &&
            numberOfYes < 15)) {
      screeningStatus = 'Positive';
    } else {
      screeningStatus = 'Negative';
    }
    String yesCounter = '$numberOfYes/20'.toString();
    return {
      'yesCounter': yesCounter,
      'screeningStatus': screeningStatus,
      'whoSrqModel': whoSrqModel
    };
  }

  Future<Case> getCaseModel(int? caseId) async {
    final response = await caseRepo.getCaseModel(caseId: caseId);
    return response;
  }

  Future<void> getReferralDetailsData(int? formId) async {
    if (state.caseWorkedUpon.referralDetails == null) return;
    final response = await caseRepo.getReferralDetails(id: formId);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon.copyWith(referralDetails: formId),
        referralDetailsModel: response,
      ),
    );
  }

  Future<void> getTBScreeningData(int? formId) async {
    if (state.caseWorkedUpon.tbScreening == null) return;
    final response = await caseRepo.getTBScreening(id: formId);
    emit(
      state.copyWith(
        tbScreeningModel: response,
      ),
    );
  }

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

  Future<int?> updateReferralDetailsData(
      ReferralDetailsModel referralDetailsModel) async {
    final response = await caseRepo.saveReferralDetails(
        referralDetailsModel: referralDetailsModel,
        id: state.caseWorkedUpon.referralDetails);
    emit(
      state.copyWith(
        caseWorkedUpon:
            state.caseWorkedUpon.copyWith(referralDetails: response.id),
        referralDetailsModel: response,
      ),
    );
    selectCase = await getCaseModel(response.caseId);

    getReferralDetailsData(state.caseWorkedUpon.referralDetails);
    return response.caseId;
  }

  Future<void> updateTbScreeningData(TBScreeningModel tbScreeningModel) async {
    final response = await caseRepo.saveTbScreeningData(
        tbScreeningModel: tbScreeningModel,
        id: state.caseWorkedUpon.tbScreening,
        caseId: state.caseWorkedUpon.id);

    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon.copyWith(tbScreening: response.id),
        tbScreeningModel: response,
      ),
    );
    getTBScreeningData(state.caseWorkedUpon.tbScreening);
  }

  Future<void> updateWHOSRQData(
      MentalHealthScreeningModel mentalHealthScreeningModel) async {
    final response = await caseRepo.saveWHOSRQData(
        mentalHealthScreeningModel: mentalHealthScreeningModel,
        id: state.caseWorkedUpon.referralDetails);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon
            .copyWith(whoSrq: AuthCubit.instance.workingCaseId),
        mentalHealthScreeningModel: response,
      ),
    );
  }

  Future<void> updateDiagnosisData(DiagnosisModel diagnosisModel) async {
    final response = await caseRepo.saveDiagnosisData(
        diagnosisModel: diagnosisModel,
        id: state.caseWorkedUpon.referralDetails);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon
            .copyWith(treatment: AuthCubit.instance.workingCaseId),
        diagnsosisModel: response,
      ),
    );
  }

  Future<void> updateTreatmentData(TreatmentModel treatmentModel) async {
    final response = await caseRepo.saveTreatmentData(
        treatmentModel: treatmentModel, id: state.caseWorkedUpon.treatment);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon
            .copyWith(treatment: AuthCubit.instance.workingCaseId),
        treatmentModel: response,
      ),
    );
  }

  Future<void> updateContactTracingData(
      ContactTracingModel contactTracingModel) async {
    final response = await caseRepo.saveContactTracingData(
        contactTracingModel: contactTracingModel,
        id: state.caseWorkedUpon.contactTracing);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon
            .copyWith(contactTracing: AuthCubit.instance.workingCaseId),
        contactTracingModel: response,
      ),
    );
  }

  Future<void> updateOutcomeData(OutcomeModel outcomeModel) async {
    final response = await caseRepo.saveOutcomeData(
        outcomeModel: outcomeModel, id: state.caseWorkedUpon.outcomeValue);
    emit(
      state.copyWith(
        caseWorkedUpon: state.caseWorkedUpon
            .copyWith(outcomeValue: AuthCubit.instance.workingCaseId),
        outcomeModel: response,
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
        status: false,
      ),
      WorkflowItem(
          route: const TBScreeningRoute(),
          title: 'TB Screening',
          description: 'Steps of TB Screening',
          backendKey: 'xray_status',
          status: false),
      WorkflowItem(
        route: const MentalHealthRouterRoute(),
        title: 'Mental Health Screening',
        description: 'WHO Questionairre',
        backendKey: 'udst_status',
        status: false,
      ),
      WorkflowItem(
        route: const DiagnosisRoute(),
        title: 'Diagnosis',
        description: 'Steps of diagnosis',
        backendKey: 'nikshay_status',
        status: false,
      ),
      WorkflowItem(
        route: const TreatmentRoute(),
        title: 'Treatment',
        description: 'Steps of treatment',
        backendKey: 'comorbidity_status',
        status: false,
      ),
      WorkflowItem(
        route: const ContactTracingRoute(),
        title: 'Contact Tracing',
        description: 'Contact Tracing Status',
        backendKey: 'contract_casing_status',
        status: false,
      ),
      WorkflowItem(
        route: const OutcomeRoute(),
        title: 'Outcome',
        description: 'Steps of Outcome',
        backendKey: 'dbt_status',
        status: false,
      )
    ];

    return workflows;
  }

  // Future<void> closeCase(String value) async {
  //   final response = await caseRepo.closeCase(
  //     caseId: state.caseWorkedUpon.id!,
  //     outcome: value,
  //   );

  //   if (response.status == Status.ok) {
  //     // emit(
  //     //   state.copyWith(
  //     //     caseWorkedUpon: state.caseWorkedUpon.copyWith(
  //     //       outcome: value,
  //     //     ),
  //     //   ),
  //     // );
  //   }
  // }

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
