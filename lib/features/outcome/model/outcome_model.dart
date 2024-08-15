// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive/hive.dart';

part 'outcome_model.freezed.dart';
part 'outcome_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(
    int.parse(dateParts[0]),
    int.parse(dateParts[1]),
    int.parse(dateParts[2]),
  );
}

String? _dateTimeToJson(DateTime? date) =>
    date?.toIso8601String().substring(0, 10);

@freezed
@HiveType(typeId: 21)
class OutcomeModel with _$OutcomeModel {
  const factory OutcomeModel({
    @HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(1)
    @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? treatmentCompletionDate,
    @HiveField(2) @JsonKey(name: 'nikshay_id') String? nikshayId,
    @HiveField(3)
    @JsonKey(name: 'nutrition_provided')
    String? nutritionProvided,
    @HiveField(4)
    @JsonKey(name: 'treatment_outcome')
    int? selectedtreatmentOutcome,
    @HiveField(5) @JsonKey(includeToJson: false) String? treatmentOutcome,
    @HiveField(6)
    @JsonKey(name: 'treatment_comments')
    String? treatmentComments,
    @HiveField(7) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(8) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
    @HiveField(9)
    @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
    bool? isFormIDAssigned,
  }) = _OutcomeModel;

  factory OutcomeModel.fromJson(Map<String, dynamic> json) =>
      _$OutcomeModelFromJson(json);
}
