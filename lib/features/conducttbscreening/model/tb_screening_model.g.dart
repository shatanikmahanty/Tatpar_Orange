// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tb_screening_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TBScreeningModelAdapter extends TypeAdapter<TBScreeningModel> {
  @override
  final int typeId = 16;

  @override
  TBScreeningModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TBScreeningModel(
      id: fields[0] as int?,
      screeningDate: fields[1] as DateTime?,
      screenedBy: fields[2] as String?,
      pregnant: fields[3] as String?,
      selectedTrimester: fields[4] as int?,
      trimester: fields[5] as String?,
      cough: fields[6] as String?,
      sputum: fields[7] as String?,
      hemoptysis: fields[8] as String?,
      fever: fields[9] as String?,
      nightSweats: fields[10] as String?,
      chestPain: fields[11] as String?,
      weightLoss: fields[12] as String?,
      swollenGland: fields[13] as String?,
      tbMedicine: fields[14] as String?,
      screeningOutcome: fields[15] as String?,
      comments: fields[16] as String?,
      isUpdated: fields[17] as bool?,
      caseId: fields[18] as int?,
      isFormIDAssigned: fields[19] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, TBScreeningModel obj) {
    writer
      ..writeByte(20)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.screeningDate)
      ..writeByte(2)
      ..write(obj.screenedBy)
      ..writeByte(3)
      ..write(obj.pregnant)
      ..writeByte(4)
      ..write(obj.selectedTrimester)
      ..writeByte(5)
      ..write(obj.trimester)
      ..writeByte(6)
      ..write(obj.cough)
      ..writeByte(7)
      ..write(obj.sputum)
      ..writeByte(8)
      ..write(obj.hemoptysis)
      ..writeByte(9)
      ..write(obj.fever)
      ..writeByte(10)
      ..write(obj.nightSweats)
      ..writeByte(11)
      ..write(obj.chestPain)
      ..writeByte(12)
      ..write(obj.weightLoss)
      ..writeByte(13)
      ..write(obj.swollenGland)
      ..writeByte(14)
      ..write(obj.tbMedicine)
      ..writeByte(15)
      ..write(obj.screeningOutcome)
      ..writeByte(16)
      ..write(obj.comments)
      ..writeByte(17)
      ..write(obj.isUpdated)
      ..writeByte(18)
      ..write(obj.caseId)
      ..writeByte(19)
      ..write(obj.isFormIDAssigned);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TBScreeningModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TBScreeningModelImpl _$$TBScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TBScreeningModelImpl(
      id: (json['id'] as num?)?.toInt(),
      screeningDate: fromJsonToDateTime(json['screening_date'] as String?),
      screenedBy: json['screened_by'] as String?,
      pregnant: json['pregnant'] as String?,
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
      isUpdated: json['is_updated'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
    );

Map<String, dynamic> _$$TBScreeningModelImplToJson(
        _$TBScreeningModelImpl instance) =>
    <String, dynamic>{
      'screening_date': _dateTimeToJson(instance.screeningDate),
      'screened_by': instance.screenedBy,
      'trimester_of_pw': instance.selectedTrimester,
      if (instance.trimester case final value?) 'trimester': value,
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
      'is_updated': instance.isUpdated,
    };
