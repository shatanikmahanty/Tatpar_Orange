// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
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

@freezed
class TBScreeningModel with _$TBScreeningModel {
  const factory TBScreeningModel({
    @JsonKey(name: 'id', includeToJson: false) int? id,
    @JsonKey(
      name: 'screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? screeningDate,
    @JsonKey(name: 'screened_by') String? screenedBy,
    @JsonKey(name: 'trimester_of_pw') int? selectedTrimester,
    @JsonKey(includeIfNull: false) String? trimester,
    @JsonKey(name: 'cough_2_weeks') String? cough,
    @JsonKey(name: 'sputum_2_weeks') String? sputum,
    @JsonKey(name: 'hemoptysis') String? hemoptysis,
    @JsonKey(name: 'fever_2_weeks') String? fever,
    @JsonKey(name: 'night_sweats_2_weeks') String? nightSweats,
    @JsonKey(name: 'chest_pain_2_months') String? chestPain,
    @JsonKey(name: 'weight_loss_3_months') String? weightLoss,
    @JsonKey(name: 'swollen_gland') String? swollenGland,
    @JsonKey(name: 'tb_medicine_before') String? tbMedicine,
    @JsonKey(name: 'screening_outcome') String? screeningOutcome,
    @JsonKey(name: 'comments') String? comments,
  }) = _TBScreeningModel;

  factory TBScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$TBScreeningModelFromJson(json);
}
