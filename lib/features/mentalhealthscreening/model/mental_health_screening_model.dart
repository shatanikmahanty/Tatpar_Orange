// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/mentalhealthscreening/model/who_srq_model.dart';
part 'mental_health_screening_model.freezed.dart';
part 'mental_health_screening_model.g.dart';

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
class MentalHealthScreeningModel with _$MentalHealthScreeningModel {
  const factory MentalHealthScreeningModel(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'stage') String? stage,
      @JsonKey(
        name: 'screening_date',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? screeningDate,
      @JsonKey(name: 'case_status') String? screeningStatus,
      @JsonKey(name: 'score') String? screeningScore,
      @JsonKey(
        name: 'counselling_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? counsellingLinked,
      @JsonKey(
        name: 'psychiatrist_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? psychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') String? feelingBetter,
      @JsonKey(name: 'talk_helpline_again') String? talkToHelpline,
      WHOSrqModel? whoSrqModel}) = _MentalHealthScreeningModel;

  factory MentalHealthScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$MentalHealthScreeningModelFromJson(json);
}
