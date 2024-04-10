import 'package:freezed_annotation/freezed_annotation.dart';
part 'treatment_model.freezed.dart';
part 'treatment_model.g.dart';

@freezed
class TreatmentModel with _$TreatmentModel {
  const factory TreatmentModel({
    required String? caseDefinition,
    required String? previouslyTbTreated,
    required String? rifSensitivity,
    required DateTime? ihvDate,
    required String? treatmentRegimen,
    required String? patientOccupation,
    required String? treatmentSupporterName,
    required String? treatmentSupporterPosition,
    required String? treatmentSupporterPhone,
    required String? treatmentSupporterPanchayat,
    required String? treatmentSupporterWard,
    required DateTime? dateOfHomeVisit,
    required DateTime? iptStartDate,
    required String? hivDone,
    required String? hivResult,
    required DateTime? hivDate,
    required String? hbDone,
    required String? hbResult,
    required DateTime? hbDate,
    required String? bloodSugarDone,
    required String? bloodSugarResult,
    required DateTime? bloodSugarDate,
    required String? alcohol,
    required String? tbConsumption,
    required String? nutrition,
    required DateTime? screeningDateNutrition,
    required DateTime? nutritionLinkage,
    required String? ipNatTest,
    required DateTime? ipAfbDate,
    required String? ipAfbLabNo,
    required String? ipNatResult,
    required String? ipLabNo,
    required String? ipChestXray,
    required String? ipNutritionSupport,
  }) = _TreatmentModel;

  factory TreatmentModel.fromJson(Map<String, dynamic> json) =>
      _$TreatmentModelFromJson(json);
}
