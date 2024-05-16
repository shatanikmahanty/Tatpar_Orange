// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'outcome_model.freezed.dart';
part 'outcome_model.g.dart';

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
class OutcomeModel with _$OutcomeModel {
  const factory OutcomeModel({
    @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? treatmentCompletionDate,
    @JsonKey(name: 'nikshay_id') String? nikshayId,
    @JsonKey(name: 'fc_name') String? fcName,
    @JsonKey(name: 'nutrition_provided') String? nutritionProvided,
    @JsonKey(name: 'treatment_outcome') int? selectedtreatmentOutcome,
    String? treatmentOutcome,
    @JsonKey(name: 'treatment_comments') String? treatmentComments,
  }) = _OutcomeModel;

  factory OutcomeModel.fromJson(Map<String, dynamic> json) =>
      _$OutcomeModelFromJson(json);
}
