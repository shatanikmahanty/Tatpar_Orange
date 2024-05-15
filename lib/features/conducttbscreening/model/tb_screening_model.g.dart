// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tb_screening_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TBScreeningModelImpl _$$TBScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TBScreeningModelImpl(
      id: (json['id'] as num?)?.toInt(),
      screeningDate: fromJsonToDateTime(json['screening_date'] as String?),
      screenedBy: json['screened_by'] as String?,
      selectedTrimester: (json['trimester_of_pw'] as num?)?.toInt(),
      trimester: json['trimester'] as String?,
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
    _$TBScreeningModelImpl instance) {
  final val = <String, dynamic>{
    'screening_date': _dateTimeToJson(instance.screeningDate),
    'screened_by': instance.screenedBy,
    'trimester_of_pw': instance.selectedTrimester,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('trimester', instance.trimester);
  val['cough_2_weeks'] = instance.cough;
  val['sputum_2_weeks'] = instance.sputum;
  val['hemoptysis'] = instance.hemoptysis;
  val['fever_2_weeks'] = instance.fever;
  val['night_sweats_2_weeks'] = instance.nightSweats;
  val['chest_pain_2_months'] = instance.chestPain;
  val['weight_loss_3_months'] = instance.weightLoss;
  val['swollen_gland'] = instance.swollenGland;
  val['tb_medicine_before'] = instance.tbMedicine;
  val['screening_outcome'] = instance.screeningOutcome;
  val['comments'] = instance.comments;
  return val;
}
