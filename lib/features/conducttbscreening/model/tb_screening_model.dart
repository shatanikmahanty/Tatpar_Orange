import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'tb_screening_model.freezed.dart';
part 'tb_screening_model.g.dart';

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

//ignore_for_file: invalid_annotation_target
@freezed
@HiveType(typeId: 16)
class TBScreeningModel with _$TBScreeningModel {
  const factory TBScreeningModel({
    @HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(1)
    @JsonKey(
      name: 'screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? screeningDate,
    @HiveField(2) @JsonKey(name: 'screened_by') String? screenedBy,
    @HiveField(3) @JsonKey(includeToJson: false) String? pregnant,
    @HiveField(4) @JsonKey(name: 'trimester_of_pw') int? selectedTrimester,
    @HiveField(5) @JsonKey(includeIfNull: false) String? trimester,
    @HiveField(6) @JsonKey(name: 'cough_2_weeks') String? cough,
    @HiveField(7) @JsonKey(name: 'sputum_2_weeks') String? sputum,
    @HiveField(8) @JsonKey(name: 'hemoptysis') String? hemoptysis,
    @HiveField(9) @JsonKey(name: 'fever_2_weeks') String? fever,
    @HiveField(10) @JsonKey(name: 'night_sweats_2_weeks') String? nightSweats,
    @HiveField(11) @JsonKey(name: 'chest_pain_2_months') String? chestPain,
    @HiveField(12) @JsonKey(name: 'weight_loss_3_months') String? weightLoss,
    @HiveField(13) @JsonKey(name: 'swollen_gland') String? swollenGland,
    @HiveField(14) @JsonKey(name: 'tb_medicine_before') String? tbMedicine,
    @HiveField(15) @JsonKey(name: 'screening_outcome') String? screeningOutcome,
    @HiveField(16) @JsonKey(name: 'comments') String? comments,
    @HiveField(17) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(18) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
    @HiveField(19)
    @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
    bool? isFormIDAssigned,
    @HiveField(20) @JsonKey(name: 'wheezing') String? wheezing,
    @HiveField(21) @JsonKey(name: 'shortness_breath') String? shortnessBreath,
    @HiveField(22) @JsonKey(name: 'tightness_chest') String? tightnessChest,
    @HiveField(23) @JsonKey(name: 'screened_with_swasa') String? swasaScreening,
    @HiveField(24)
    @JsonKey(
      name: 'swasa_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? swasaScreeningDate,
    @HiveField(25)
    @JsonKey(name: 'swasa_screening_result')
    String? swasaScreeningResult,
    @HiveField(26) @JsonKey(name: 'screening_cxr_ai') String? cxrScreening,
    @HiveField(27)
    @JsonKey(
      name: 'cxr_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? cxrScreeningDate,
    @HiveField(28)
    @JsonKey(name: 'cxr_screening_result')
    String? cxrScreeningResult,
  }) = _TBScreeningModel;

  factory TBScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$TBScreeningModelFromJson(json);
}
