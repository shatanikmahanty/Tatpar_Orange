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
      screenedBy: json['screened_by'] as String?,
      trimester: json['trimester_of_pw'] as String?,
      cough: json['cough_2_weeks'] as String?,
      sputum: json['sputum_2_weeks'] as String?,
      hemoptysis: json['hemoptysis'] as String?,
      fever: json['fever_2_weeks'] as String?,
      nightSweats: json['night_sweats_2_weeks'] as String?,
      chestPain: json['chest_pain_2_months'] as String?,
      weightLoss: json['weight_loss_3_months'] as String?,
      swollenGland: json['swollen_gland'] as String?,
      tbMedicine: json['tb_medicine_before'] as String?,
      screeningOutcome: json['screening_outcome'] as String?,
      comments: json['comments'] as String?,
    );

Map<String, dynamic> _$$TBScreeningModelImplToJson(
        _$TBScreeningModelImpl instance) =>
    <String, dynamic>{
      'Scr_date': instance.screeningDate?.toIso8601String(),
      'screened_by': instance.screenedBy,
      'trimester_of_pw': instance.trimester,
      'cough_2_weeks': instance.cough,
      'sputum_2_weeks': instance.sputum,
      'hemoptysis': instance.hemoptysis,
      'fever_2_weeks': instance.fever,
      'night_sweats_2_weeks': instance.nightSweats,
      'chest_pain_2_months': instance.chestPain,
      'weight_loss_3_months': instance.weightLoss,
      'swollen_gland': instance.swollenGland,
      'tb_medicine_before': instance.tbMedicine,
      'screening_outcome': instance.screeningOutcome,
      'comments': instance.comments,
    };
