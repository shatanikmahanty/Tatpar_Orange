// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisDataImpl _$$DiagnosisDataImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisDataImpl(
      casteCategory: (json['afb_result'] as List<dynamic>?)
          ?.map((e) => AFBResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyPopulation: (json['naat_machine'] as List<dynamic>?)
          ?.map((e) => NaatMachine.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrerSource: (json['mtb_result'] as List<dynamic>?)
          ?.map((e) => MTBResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      tptRegimen: (json['tpt_regimen'] as List<dynamic>?)
          ?.map((e) => TPTRegimen.fromJson(e as Map<String, dynamic>))
          .toList(),
      treatmentOutcome: (json['treatment_outcome'] as List<dynamic>?)
          ?.map((e) => TreatmentOutcome.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosisDataImplToJson(_$DiagnosisDataImpl instance) =>
    <String, dynamic>{
      'afb_result': instance.casteCategory,
      'naat_machine': instance.keyPopulation,
      'mtb_result': instance.referrerSource,
      'tpt_regimen': instance.tptRegimen,
      'treatment_outcome': instance.treatmentOutcome,
    };
