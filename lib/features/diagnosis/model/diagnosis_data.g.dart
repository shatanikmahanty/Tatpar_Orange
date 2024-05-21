// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisDataImpl _$$DiagnosisDataImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisDataImpl(
      afbResult: (json['afb_result'] as List<dynamic>?)
          ?.map((e) => AFBResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      naatMachine: (json['naat_machine'] as List<dynamic>?)
          ?.map((e) => NaatMachine.fromJson(e as Map<String, dynamic>))
          .toList(),
      mtbResult: (json['mtb_result'] as List<dynamic>?)
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
      'afb_result': instance.afbResult,
      'naat_machine': instance.naatMachine,
      'mtb_result': instance.mtbResult,
      'tpt_regimen': instance.tptRegimen,
      'treatment_outcome': instance.treatmentOutcome,
    };
