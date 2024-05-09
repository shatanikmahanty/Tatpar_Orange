// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'health_worker_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HealthWorkerInfoModelImpl _$$HealthWorkerInfoModelImplFromJson(
        Map<String, dynamic> json) =>
    _$HealthWorkerInfoModelImpl(
      id: (json['id'] as num?)?.toInt(),
      fullName: json['full_name'] as String?,
      mobileNumber: json['mobile_number'] as String?,
    );

Map<String, dynamic> _$$HealthWorkerInfoModelImplToJson(
        _$HealthWorkerInfoModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'full_name': instance.fullName,
      'mobile_number': instance.mobileNumber,
    };
