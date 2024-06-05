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
      @JsonKey(includeToJson: false) String? stage,
      @JsonKey(name: 'ip_stage') String? ipStage,
      @JsonKey(name: 'ipfu_stage') String? ipfuStage,
      @JsonKey(name: 'cp_stage') String? cpStage,
      @JsonKey(
        name: 'ip_screening_date',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? ipScreeningDate,
      @JsonKey(
        name: 'ipfu_screening_date',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? ipfuScreeningDate,
      @JsonKey(
        name: 'cp_screening_date',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? cpScreeningDate,
      @JsonKey(name: 'ip_case_status') String? ipScreeningStatus,
      @JsonKey(name: 'ipfu_case_status') String? ipfuScreeningStatus,
      @JsonKey(name: 'cp_case_status') String? cpScreeningStatus,
      @JsonKey(name: 'ip_score') String? ipScreeningScore,
      @JsonKey(name: 'ipfu_score') String? ipfuScreeningScore,
      @JsonKey(name: 'cp_score') String? cpScreeningScore,
      @JsonKey(
        name: 'ip_counselling_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? ipCounsellingLinked,
      @JsonKey(
        name: 'ipfu_counselling_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? ipfuCounsellingLinked,
      @JsonKey(
        name: 'cp_counselling_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? cpCounsellingLinked,
      @JsonKey(
        name: 'ip_psychiatrist_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? ipPsychiatristLinked,
      @JsonKey(
        name: 'ipfu_psychiatrist_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? ipfuPsychiatristLinked,
      @JsonKey(
        name: 'cp_psychiatrist_linked',
        fromJson: fromJsonToDateTime,
        toJson: _dateTimeToJson,
      )
      DateTime? cpPsychiatristLinked,
      @JsonKey(name: 'ip_feeling_better_linkage') String? ipFeelingBetter,
      @JsonKey(name: 'ipfu_feeling_better_linkage') String? ipfuFeelingBetter,
      @JsonKey(name: 'cp_feeling_better_linkage') String? cpFeelingBetter,
      @JsonKey(name: 'ip_talk_helpline_again') String? iptalkToHelpline,
      @JsonKey(name: 'ipfu_talk_helpline_again') String? ipfutalkToHelpline,
      @JsonKey(name: 'cp_talk_helpline_again') String? cptalkToHelpline,
      @JsonKey(includeToJson: false)
      WHOSrqModel? whoSrqModel}) = _MentalHealthScreeningModel;

  factory MentalHealthScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$MentalHealthScreeningModelFromJson(json);
}
