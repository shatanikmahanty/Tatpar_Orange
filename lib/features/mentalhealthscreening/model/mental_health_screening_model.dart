// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'mental_health_screening_model.freezed.dart';
part 'mental_health_screening_model.g.dart';

@freezed
class MentalHealthScreeningModel with _$MentalHealthScreeningModel {
  const factory MentalHealthScreeningModel(
          {@JsonKey(name: 'stage') String? stage,
          @JsonKey(name: 'screening_date') DateTime? screeningDate,
          @JsonKey(name: 'Scr_date') String? screeningStatus,
          @JsonKey(name: 'Scr_score') int? screeningScore,
          @JsonKey(name: 'counselling_linked') DateTime? counsellingLinked,
          @JsonKey(name: 'psychiatrist_linked') DateTime? psychiatristLinked,
          @JsonKey(name: 'feeling_better_linkage') String? feelingBetter,
          @JsonKey(name: 'talk_helpline_again') String? talkToHelpline}) =
      _MentalHealthScreeningModel;

  factory MentalHealthScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$MentalHealthScreeningModelFromJson(json);
}
