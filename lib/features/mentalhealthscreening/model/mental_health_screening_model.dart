import 'package:freezed_annotation/freezed_annotation.dart';
part 'mental_health_screening_model.freezed.dart';
part 'mental_health_screening_model.g.dart';

@freezed
class MentalHealthScreeningModel with _$MentalHealthScreeningModel {
  const factory MentalHealthScreeningModel(
      {required String? stage,
      required DateTime screeningDate,
      required String? screeningStatus,
      required int? screeningScore,
      required DateTime counsellingLinked,
      required DateTime psychiatristLinked,
      required String? feelingBetter,
      required String? talkToHelpline}) = _MentalHealthScreeningModel;

  factory MentalHealthScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$MentalHealthScreeningModelFromJson(json);
}
