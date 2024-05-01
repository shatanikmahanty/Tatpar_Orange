import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/app/data/models/health_worker_info_model.dart';
import 'package:tatpar_acf/features/case/data/models/patient_model.dart';

import '../enums/filter_shortcuts.dart';

part 'case_model.freezed.dart';
part 'case_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();

int? healthWorkerToJson(HealthWorkerInfoModel? healthWorker) =>
    healthWorker?.id;

//ignore_for_file: invalid_annotation_target
@freezed
class Case with _$Case {
  const factory Case({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'healthworker_id') int? healthworkerId,
    PatientModel? patient,
    @JsonKey(name: 'xray_outcome', includeIfNull: false) String? xrayOutcome,
    @JsonKey(name: 'outcome', includeIfNull: false) String? outcome,
    @JsonKey(name: 'patient_details_status')
    @Default(false)
    bool patientDetailsStatus,
    @JsonKey(name: 'treatment_status') @Default(false) bool treatmentStatus,
    @JsonKey(name: 'referral_details_status')
    @Default(false)
    bool referralDetailsStatus,
    @JsonKey(name: 'tb_screening_status')
    @Default(false)
    bool tbScreeningStatus,
    @JsonKey(name: 'mental_health_screening_status')
    @Default(false)
    bool mentalHealthScreeningStatus,
    @JsonKey(name: 'diagnosis_status') @Default(false) bool diagnosisStatus,
    @JsonKey(name: 'outcome_status') @Default(false) bool outcomeStatus,
    @JsonKey(name: 'contact_tracing_status')
    @Default(false)
    bool contactTracingStatus,
    @JsonKey(
      name: 'created_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false,
    )
    DateTime? createdAt,
    @JsonKey(
      name: 'updated_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false,
    )
    DateTime? updatedAt,
    @JsonKey(name: 'source_visited') int? sourceVisited,
    @JsonKey(name: 'hub') int? hub,
    @JsonKey(name: 'drugs_purchased') int? drugsPurchased,
    @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
    HealthWorkerInfoModel? referredTo,
    @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
    HealthWorkerInfoModel? assignedTo,
    @JsonKey(name: 'filled_form') int? filledForm,
    @JsonKey(name: 'disease') int? disease,
    @JsonKey(name: 'xray') int? referralDetails,
    @JsonKey(name: 'udst') int? tbScreening,
    @JsonKey(name: 'nikshay') int? whoSrq,
    @JsonKey(name: 'comorbidity') int? diagnosis,
    @JsonKey(name: 'Dbt') int? dbt,
    @JsonKey(name: 'contractcasing') int? contractCasing,
    @JsonKey(name: 'treatment') int? treatment,
    @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
    HealthWorkerInfoModel? createdBy,
    @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
    HealthWorkerInfoModel? updatedBy,
  }) = _Case;

  factory Case.fromJson(Map<String, dynamic> json) => _$CaseFromJson(json);
}

enum FormStatus { notStarted, started, completed }

extension Casex on Case {
  bool isCaseNeedToCompete(FilterShortCut stage) => switch (stage) {
        FilterShortCut.referralDetails => !referralDetailsStatus,
        FilterShortCut.tbScreening => !tbScreeningStatus,
        FilterShortCut.mentalHealthScreening => !mentalHealthScreeningStatus,
        FilterShortCut.diagnosis => !diagnosisStatus,
        FilterShortCut.treatment => !treatmentStatus,
        FilterShortCut.outcome => !outcomeStatus,
        FilterShortCut.contactTracing => !contactTracingStatus,
        FilterShortCut.all => !referralDetailsStatus &&
            !tbScreeningStatus &&
            !mentalHealthScreeningStatus &&
            !diagnosisStatus &&
            !outcomeStatus &&
            !contactTracingStatus &&
            !treatmentStatus,
      };

  bool isCaseFormCompeted(FilterShortCut stage) => isCaseNeedToCompete(stage);
}
