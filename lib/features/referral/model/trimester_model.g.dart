// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trimester_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrimesterImpl _$$TrimesterImplFromJson(Map<String, dynamic> json) =>
    _$TrimesterImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
    );

Map<String, dynamic> _$$TrimesterImplToJson(_$TrimesterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
    };
