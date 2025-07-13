// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asthma_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class AsthmaModelAdapter extends TypeAdapter<AsthmaModel> {
  @override
  final int typeId = 30;

  @override
  AsthmaModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AsthmaModel(
      id: fields[0] as int?,
      daytimeSymptomsTwice: fields[1] as String?,
      nightWakingDueToAsthma: fields[2] as String?,
      sabaReliverNeeded: fields[3] as String?,
      activityLimitationDueToAsthma: fields[4] as String?,
      outcome: fields[5] as String?,
      dateOfScreeningForNutrition: fields[6] as DateTime?,
      eligibleForNutritionSupport: fields[7] as String?,
      dateOfNutritionLinkageDone: fields[8] as DateTime?,
      nutritionSource: fields[9] as String?,
      srqScreeningDate: fields[10] as DateTime?,
      srqScore: fields[11] as String?,
      srqScreeningStatus: fields[12] as String?,
      counsellingLinkageDate: fields[13] as DateTime?,
      psychiatristLinkageDate: fields[14] as DateTime?,
      isUpdated: fields[15] as bool?,
      caseId: fields[16] as int?,
      isFormIDAssigned: fields[17] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, AsthmaModel obj) {
    writer
      ..writeByte(18)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.daytimeSymptomsTwice)
      ..writeByte(2)
      ..write(obj.nightWakingDueToAsthma)
      ..writeByte(3)
      ..write(obj.sabaReliverNeeded)
      ..writeByte(4)
      ..write(obj.activityLimitationDueToAsthma)
      ..writeByte(5)
      ..write(obj.outcome)
      ..writeByte(6)
      ..write(obj.dateOfScreeningForNutrition)
      ..writeByte(7)
      ..write(obj.eligibleForNutritionSupport)
      ..writeByte(8)
      ..write(obj.dateOfNutritionLinkageDone)
      ..writeByte(9)
      ..write(obj.nutritionSource)
      ..writeByte(10)
      ..write(obj.srqScreeningDate)
      ..writeByte(11)
      ..write(obj.srqScore)
      ..writeByte(12)
      ..write(obj.srqScreeningStatus)
      ..writeByte(13)
      ..write(obj.counsellingLinkageDate)
      ..writeByte(14)
      ..write(obj.psychiatristLinkageDate)
      ..writeByte(15)
      ..write(obj.isUpdated)
      ..writeByte(16)
      ..write(obj.caseId)
      ..writeByte(17)
      ..write(obj.isFormIDAssigned);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AsthmaModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AsthmaModelImpl _$$AsthmaModelImplFromJson(Map<String, dynamic> json) =>
    _$AsthmaModelImpl(
      id: (json['id'] as num?)?.toInt(),
      daytimeSymptomsTwice: json['daytime_symptoms_twice'] as String?,
      nightWakingDueToAsthma: json['night_waking_due_to_asthma'] as String?,
      sabaReliverNeeded: json['saba_reliver_needed'] as String?,
      activityLimitationDueToAsthma:
          json['activity_limitation_due_to_asthma'] as String?,
      outcome: json['outcome'] as String?,
      dateOfScreeningForNutrition: fromJsonToDateTime(
          json['date_of_screening_for_nutrition'] as String?),
      eligibleForNutritionSupport:
          json['eligible_for_nutrition_support'] as String?,
      dateOfNutritionLinkageDone:
          fromJsonToDateTime(json['date_of_nutrition_linkage_done'] as String?),
      nutritionSource: json['nutrition_source'] as String?,
      srqScreeningDate:
          fromJsonToDateTime(json['srq_screening_date'] as String?),
      srqScore: json['srq_score'] as String?,
      srqScreeningStatus: json['srq_screening_status'] as String?,
      counsellingLinkageDate:
          fromJsonToDateTime(json['counselling_linkage_date'] as String?),
      psychiatristLinkageDate:
          fromJsonToDateTime(json['psychiatrist_linkage_date'] as String?),
      isUpdated: json['is_updated'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
    );

Map<String, dynamic> _$$AsthmaModelImplToJson(_$AsthmaModelImpl instance) =>
    <String, dynamic>{
      'daytime_symptoms_twice': instance.daytimeSymptomsTwice,
      'night_waking_due_to_asthma': instance.nightWakingDueToAsthma,
      'saba_reliver_needed': instance.sabaReliverNeeded,
      'activity_limitation_due_to_asthma':
          instance.activityLimitationDueToAsthma,
      'outcome': instance.outcome,
      'date_of_screening_for_nutrition':
          _dateTimeToJson(instance.dateOfScreeningForNutrition),
      'eligible_for_nutrition_support': instance.eligibleForNutritionSupport,
      'date_of_nutrition_linkage_done':
          _dateTimeToJson(instance.dateOfNutritionLinkageDone),
      'nutrition_source': instance.nutritionSource,
      'srq_screening_date': _dateTimeToJson(instance.srqScreeningDate),
      'srq_score': instance.srqScore,
      'srq_screening_status': instance.srqScreeningStatus,
      'counselling_linkage_date':
          _dateTimeToJson(instance.counsellingLinkageDate),
      'psychiatrist_linkage_date':
          _dateTimeToJson(instance.psychiatristLinkageDate),
      'is_updated': instance.isUpdated,
    };
