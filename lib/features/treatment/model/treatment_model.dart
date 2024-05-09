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
    @JsonKey(name: 'case_definition') String? caseDefinition,
    @JsonKey(name: 'tb_treated') String? previouslyTbTreated,
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
    @JsonKey(name: 'treatment_supporter_panchayat')
    String? treatmentSupporterPanchayat,
    @JsonKey(name: 'treatment_supporter_ward') int? treatmentSupporterWard,
    @JsonKey(
      name: 'home_visit_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? dateOfHomeVisit,
    @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? iptStartDate,
    @JsonKey(name: 'hiv_done') String? hivDone,
    @JsonKey(name: 'hiv_result') String? hivResult,
    @JsonKey(
      name: 'hiv_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? hivDate,
    @JsonKey(name: 'hb_done') String? hbDone,
    @JsonKey(name: 'hb_result') int? hbResult,
    @JsonKey(
      name: 'hb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? hbDate,
    @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
    @JsonKey(name: 'blood_sugar_result') String? bloodSugarResult,
    @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? bloodSugarDate,
    @JsonKey(name: 'alcohol') String? alcohol,
    @JsonKey(name: 'tb_consumption') String? tbConsumption,
    @JsonKey(name: 'nutrition_screening') String? nutrition,
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
    @JsonKey(name: 'ip_followup_nat_test') String? ipNatTest,
    @JsonKey(
      name: 'ip_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? ipAfbDate,
    @JsonKey(name: 'ip_followup_afb_lab_number') String? ipAfbLabNo,
    @JsonKey(name: 'ip_followup_nat_result') String? ipNatResult,
    @JsonKey(name: 'ip_followup_lab_number') String? ipLabNo,
    @JsonKey(name: 'ip_chest_xray') String? ipChestXray,
    @JsonKey(name: 'ip_nutrition_support') String? ipNutritionSupport,
  }) = _TreatmentModel;

  factory TreatmentModel.fromJson(Map<String, dynamic> json) =>
      _$TreatmentModelFromJson(json);
}
