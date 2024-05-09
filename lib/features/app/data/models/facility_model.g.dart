// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilityModelImpl _$$FacilityModelImplFromJson(Map<String, dynamic> json) =>
    _$FacilityModelImpl(
      id: (json['id'] as num?)?.toInt(),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      type: json['type'] as String?,
      name: json['name'] as String?,
      licenseId: json['license_id'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      createdBy: (json['created_by'] as num?)?.toInt(),
      updatedBy: (json['updated_by'] as num?)?.toInt(),
      healthworkersAssigned: (json['healthworkers_assigned'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
    );

Map<String, dynamic> _$$FacilityModelImplToJson(_$FacilityModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
      'type': instance.type,
      'name': instance.name,
      'license_id': instance.licenseId,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'healthworkers_assigned': instance.healthworkersAssigned,
    };
