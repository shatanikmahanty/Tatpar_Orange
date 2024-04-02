// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'facility_type_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FacilityTypeModelImpl _$$FacilityTypeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FacilityTypeModelImpl(
      id: json['id'] as int?,
      typeText: json['type_text'] as String?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$FacilityTypeModelImplToJson(
        _$FacilityTypeModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type_text': instance.typeText,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
