// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'faq_checklist_model.freezed.dart';
part 'faq_checklist_model.g.dart';

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
@HiveType(typeId: 27)
class FaqChecklistModel with _$FaqChecklistModel {
  const factory FaqChecklistModel({
    @HiveField(0)
    @JsonKey(name: 'worried_enough_question_1')
    String? worriedEnough,
    @HiveField(1) @JsonKey(name: 'unable_eat_question_2') String? unableToEat,
    @HiveField(2) @JsonKey(name: 'few_foods_question_3') String? fewFoods,
    @HiveField(3) @JsonKey(name: 'skip_meal_question_4') String? skipMeal,
    @HiveField(4) @JsonKey(name: 'ate_less_question_5') String? ateLess,
    @HiveField(5)
    @JsonKey(name: 'household_food_question_6')
    String? householdFood,
    @HiveField(6)
    @JsonKey(name: 'hungry_eat_question_7')
    String? hungryButDidNotEat,
    @HiveField(7)
    @JsonKey(name: 'without_eating_question_8')
    String? wentWithoutEating,
    @HiveField(8) @JsonKey(name: 'nutrition_linked') String? nutritionLinked,
    @HiveField(9) @JsonKey(name: 'score_result') String? scoreResult,
    @HiveField(10)
    @JsonKey(
      name: 'linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? linkageDate,
    @HiveField(11) @JsonKey(name: 'case_id') int? caseId,
    @HiveField(12) @JsonKey(name: 'is_form_id_assigned') bool? isFormIdAssigned,
    @HiveField(13) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(14) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(15) @JsonKey(includeToJson: false) bool? yesField,
  }) = _FaqChecklistModel;

  factory FaqChecklistModel.fromJson(Map<String, dynamic> json) =>
      _$FaqChecklistModelFromJson(json);
}
