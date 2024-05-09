// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_population_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeyPopulationImpl _$$KeyPopulationImplFromJson(Map<String, dynamic> json) =>
    _$KeyPopulationImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
    );

Map<String, dynamic> _$$KeyPopulationImplToJson(_$KeyPopulationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
    };
