// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'treatment_model.freezed.dart';
part 'treatment_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) =>
    date?.toIso8601String().substring(0, 10);

@freezed
class TreatmentModel with _$TreatmentModel {
  const factory TreatmentModel({
    @JsonKey(name: 'id', includeToJson: false) int? id,
    @JsonKey(name: 'case_definition') String? caseDefinition,
    @JsonKey(name: 'tb_site') String? tbSite,
    @JsonKey(name: 'case_history') String? caseHistory,
    String? drugSensitive,
    String? diagnosisStatus,
    String? previouslyTBTreated,
    @JsonKey(name: 'rif_sensitivity') String? rifSensitivity,
    @JsonKey(
      name: 'ihv_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? ihvDate,
    @JsonKey(name: 'treatment_regimen') String? treatmentRegimen,
    @JsonKey(name: 'patient_occupation') String? patientOccupation,
    @JsonKey(name: 'treatment_supporter_name') String? treatmentSupporterName,
    @JsonKey(name: 'treatment_supporter_position')
    String? treatmentSupporterPosition,
    @JsonKey(name: 'treatment_supporter_phone') String? treatmentSupporterPhone,
    @JsonKey(includeToJson: false) String? treatmentSupporterPanchayat,
    @JsonKey(name: 'treatment_supporter_panchayat')
    int? selectedTreatmentSupporterPanchayat,
    @JsonKey(name: 'treatment_supporter_ward') int? treatmentSupporterWard,
    @JsonKey(
      name: 'ip_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? ipStartDate,
    @JsonKey(name: 'hiv_done') String? hivDone,
    @JsonKey(name: 'hiv_result') String? hivResult,
    @JsonKey(
      name: 'hiv_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? hivDate,
    @JsonKey(name: 'hb_done') String? hbDone,
    @JsonKey(name: 'hb_result') double? hbResult,
    @JsonKey(
      name: 'hb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? hbDate,
    @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
    @JsonKey(name: 'blood_sugar_result') int? bloodSugarResult,
    @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? bloodSugarDate,
    @JsonKey(name: 'alcohol') String? alcohol,
    @JsonKey(name: 'tb_consumption') String? tobaccoConsumption,
    @JsonKey(name: 'nutrition_screening') String? nutrition,
    String? nutritionEligibility,
    @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? screeningDateNutrition,
    @JsonKey(
      name: 'nutrition_linkage',
    )
    String? nutritionLinkage,
    DateTime? nutritionLinkageDate,
    int? height,
    int? weight,
    String? stage,
    DateTime? ipfuDate,
    String? ipfuAfbDone,
    String? ipfuAfbLabNo,
    @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? ipfuAfbDate,
    String? ipfuAfbResult,
    @JsonKey(name: 'ip_followup_naat_test') String? ipfuNaatTest,
    @JsonKey(name: 'ip_followup_naat_result') String? ipfuNaatResult,
    @JsonKey(name: 'ip_followup_lab_number') String? ipfuLabNo,
    @JsonKey(name: 'ip_chest_xray') String? ipfuChestXray,
    @JsonKey(name: 'ip_nutrition_support') String? ipfuNutritionSupport,
    DateTime? cpDate,
    String? cpAfbDone,
    String? cpAfbLabNo,
    @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? cpAfbDate,
    String? cpAfbResult,
    @JsonKey(name: 'cp_followup_naat_test') String? cpNaatTest,
    @JsonKey(name: 'cp_followup_naat_result') String? cpNaatResult,
    @JsonKey(name: 'cp_followup_lab_number') String? cpLabNo,
    @JsonKey(name: 'cp_chest_xray') String? cpChestXray,
    @JsonKey(name: 'cp_nutrition_support') String? cpNutritionSupport,
  }) = _TreatmentModel;

  factory TreatmentModel.fromJson(Map<String, dynamic> json) =>
      _$TreatmentModelFromJson(json);
}
