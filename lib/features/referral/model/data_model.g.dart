// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      casteCategory: (json['caste_category'] as List<dynamic>?)
          ?.map((e) => CasteCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyPopulation: (json['key_population'] as List<dynamic>?)
          ?.map((e) => KeyPopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrerSource: (json['referrer_source'] as List<dynamic>?)
          ?.map((e) => ReferrerSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      trimester: (json['trimester_of_pw'] as List<dynamic>?)
          ?.map((e) => Trimester.fromJson(e as Map<String, dynamic>))
          .toList(),
      districts: (json['districts'] as List<dynamic>?)
          ?.map((e) => District.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'caste_category': instance.casteCategory,
      'key_population': instance.keyPopulation,
      'referrer_source': instance.referrerSource,
      'trimester_of_pw': instance.trimester,
      'districts': instance.districts,
      'blocks': instance.blocks,
    };
