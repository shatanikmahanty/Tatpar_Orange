// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tb_screening_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TBScreeningModelImpl _$$TBScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TBScreeningModelImpl(
      screeningDate: json['Scr_date'] == null
          ? null
          : DateTime.parse(json['Scr_date'] as String),
      screenedBy: json['Screened_by'] as String?,
      trimester: json['trimester'] as String?,
      cough: json['Cough_2wk'] as String?,
      sputum: json['Sputum_2wk'] as String?,
      hemoptysis: json['Hemoptysis_6mo'] as String?,
      fever: json['Fever_2wk'] as String?,
      nightSweats: json['Night_Sweats_2wk'] as String?,
      chestPain: json['Chest_pain_1mo'] as String?,
      weightLoss: json['Weight_loss_3mo'] as String?,
      swollenGland: json['Swollen_gland_now'] as String?,
      tbMedicine: json['TB_medication_before_yes_no'] as String?,
      screeningOutcome: json['Screening_outcome'] as String?,
      comments: json['Comments'] as String?,
    );

Map<String, dynamic> _$$TBScreeningModelImplToJson(
        _$TBScreeningModelImpl instance) =>
    <String, dynamic>{
      'Scr_date': instance.screeningDate?.toIso8601String(),
      'Screened_by': instance.screenedBy,
      'trimester': instance.trimester,
      'Cough_2wk': instance.cough,
      'Sputum_2wk': instance.sputum,
      'Hemoptysis_6mo': instance.hemoptysis,
      'Fever_2wk': instance.fever,
      'Night_Sweats_2wk': instance.nightSweats,
      'Chest_pain_1mo': instance.chestPain,
      'Weight_loss_3mo': instance.weightLoss,
      'Swollen_gland_now': instance.swollenGland,
      'TB_medication_before_yes_no': instance.tbMedicine,
      'Screening_outcome': instance.screeningOutcome,
      'Comments': instance.comments,
    };
