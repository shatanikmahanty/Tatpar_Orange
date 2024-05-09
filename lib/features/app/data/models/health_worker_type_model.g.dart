// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_worker_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HealthWorkerTypeModelImpl _$$HealthWorkerTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthWorkerTypeModelImpl(
      id: (json['id'] as num?)?.toInt(),
      typeText: json['type_text'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$HealthWorkerTypeModelImplToJson(
        _$HealthWorkerTypeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type_text': instance.typeText,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
