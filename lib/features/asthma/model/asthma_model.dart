import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'asthma_model.freezed.dart';
part 'asthma_model.g.dart';

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
@HiveType(typeId: 30)
class AsthmaModel with _$AsthmaModel {
  const factory AsthmaModel({
    @HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(1) @JsonKey(name: 'daytime_symptoms_twice') String? daytimeSymptomsTwice,
    @HiveField(2) @JsonKey(name: 'night_waking_due_to_asthma') String? nightWakingDueToAsthma,
    @HiveField(3) @JsonKey(name: 'saba_reliver_needed') String? sabaReliverNeeded,
    @HiveField(4) @JsonKey(name: 'activity_limitation_due_to_asthma') String? activityLimitationDueToAsthma,
    @HiveField(5) @JsonKey(name: 'outcome') String? outcome,
    @HiveField(6)
    @JsonKey(
      name: 'date_of_screening_for_nutrition',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? dateOfScreeningForNutrition,
    @HiveField(7) @JsonKey(name: 'eligible_for_nutrition_support') String? eligibleForNutritionSupport,
    @HiveField(8)
    @JsonKey(
      name: 'date_of_nutrition_linkage_done',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? dateOfNutritionLinkageDone,
    @HiveField(9) @JsonKey(name: 'nutrition_source') String? nutritionSource,
    @HiveField(10)
    @JsonKey(
      name: 'srq_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? srqScreeningDate,
    @HiveField(11) @JsonKey(name: 'srq_score') String? srqScore,
    @HiveField(12) @JsonKey(name: 'srq_screening_status') String? srqScreeningStatus,
    @HiveField(13)
    @JsonKey(
      name: 'counselling_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? counsellingLinkageDate,
    @HiveField(14)
    @JsonKey(
      name: 'psychiatrist_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? psychiatristLinkageDate,
    @HiveField(15) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(16) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
    @HiveField(17)
    @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
    bool? isFormIDAssigned,
  }) = _AsthmaModel;

  factory AsthmaModel.fromJson(Map<String, dynamic> json) =>
      _$AsthmaModelFromJson(json);
}
