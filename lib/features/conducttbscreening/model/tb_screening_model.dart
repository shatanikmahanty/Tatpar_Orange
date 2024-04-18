// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'tb_screening_model.freezed.dart';
part 'tb_screening_model.g.dart';

@freezed
class TBScreeningModel with _$TBScreeningModel {
  const factory TBScreeningModel({
    @JsonKey(name: 'Scr_date') required DateTime? screeningDate,
    @JsonKey(name: 'Screened_by') required String? screenedBy,
    @JsonKey(name: 'trimester') required String? trimester,
    @JsonKey(name: 'Cough_2wk') required String? cough,
    @JsonKey(name: 'Sputum_2wk') required String? sputum,
    @JsonKey(name: 'Hemoptysis_6mo') required String? hemoptysis,
    @JsonKey(name: 'Fever_2wk') required String? fever,
    @JsonKey(name: 'Night_Sweats_2wk') required String? nightSweats,
    @JsonKey(name: 'Chest_pain_1mo') required String? chestPain,
    @JsonKey(name: 'Weight_loss_3mo') required String? weightLoss,
    @JsonKey(name: 'Swollen_gland_now') required String? swollenGland,
    @JsonKey(name: 'TB_medication_before_yes_no') required String? tbMedicine,
    @JsonKey(name: 'Screening_outcome') required String? screeningOutcome,
    @JsonKey(name: 'Comments') String? comments,
  }) = _TBScreeningModel;

  factory TBScreeningModel.fromJson(Map<String, dynamic> json) =>
      _$TBScreeningModelFromJson(json);
}
