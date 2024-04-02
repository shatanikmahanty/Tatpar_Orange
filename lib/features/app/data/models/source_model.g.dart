// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'source_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ClinicalPersonTypeImpl _$$ClinicalPersonTypeImplFromJson(
        Map<String, dynamic> json) =>
    _$ClinicalPersonTypeImpl(
      id: json['id'] as String,
      typeText: json['type_text'] as String,
      createdAt: _dateTimeFromJson(json['created_at'] as String),
      updatedAt: _dateTimeFromJson(json['updated_at'] as String),
    );

Map<String, dynamic> _$$ClinicalPersonTypeImplToJson(
        _$ClinicalPersonTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type_text': instance.typeText,
      'created_at': _dateTimeToJson(instance.createdAt),
      'updated_at': _dateTimeToJson(instance.updatedAt),
    };

_$SourceImpl _$$SourceImplFromJson(Map<String, dynamic> json) => _$SourceImpl(
      id: json['id'] as int,
      clinicalPersonType: json['clinical_person_type'] == null
          ? null
          : ClinicalPersonType.fromJson(
              json['clinical_person_type'] as Map<String, dynamic>),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String,
      licenseId: json['license_id'] as String?,
      sourceType: json['source_type'] as String?,
      clinicalPersonName: json['clinical_person_name'] as String,
      clinicalPersonLicenseId: json['clinial_person_license_id'] as String?,
      createdAt: _dateTimeFromJson(json['created_at'] as String),
      updatedAt: _dateTimeFromJson(json['updated_at'] as String),
      createdBy: json['created_by'] as int?,
      updatedBy: json['updated_by'] as int?,
      healthWorkersAssigned: (json['healthworkers_assigned'] as List<dynamic>?)
              ?.map((e) => e as int)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SourceImplToJson(_$SourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'clinical_person_type': instance.clinicalPersonType,
      'location': instance.location,
      'name': instance.name,
      'license_id': instance.licenseId,
      'source_type': instance.sourceType,
      'clinical_person_name': instance.clinicalPersonName,
      'clinial_person_license_id': instance.clinicalPersonLicenseId,
      'created_at': _dateTimeToJson(instance.createdAt),
      'updated_at': _dateTimeToJson(instance.updatedAt),
      'created_by': instance.createdBy,
      'updated_by': instance.updatedBy,
      'healthworkers_assigned': instance.healthWorkersAssigned,
    };
