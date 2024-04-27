// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      casteCategory: (json['Caste Category'] as List<dynamic>?)
          ?.map((e) => CasteCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyPopulation: (json['Key Population'] as List<dynamic>?)
          ?.map((e) => KeyPopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrerSource: (json['Referrer Source'] as List<dynamic>?)
          ?.map((e) => ReferrerSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      trimester: (json['Trimester of PW'] as List<dynamic>?)
          ?.map((e) => Trimester.fromJson(e as Map<String, dynamic>))
          .toList(),
      panchayatModel: (json['Panchayat Code'] as List<dynamic>?)
          ?.map((e) => PanchayatCodeModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'Caste Category': instance.casteCategory,
      'Key Population': instance.keyPopulation,
      'Referrer Source': instance.referrerSource,
      'Trimester of PW': instance.trimester,
      'Panchayat Code': instance.panchayatModel,
    };
