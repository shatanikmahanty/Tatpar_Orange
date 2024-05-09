// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drug_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DrugModelImpl _$$DrugModelImplFromJson(Map<String, dynamic> json) =>
    _$DrugModelImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      description: json['description'] as String?,
    );

Map<String, dynamic> _$$DrugModelImplToJson(_$DrugModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
    };
