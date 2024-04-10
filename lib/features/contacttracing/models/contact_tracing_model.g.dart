// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_tracing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactTracingModelImpl _$$ContactTracingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactTracingModelImpl(
      tbContactName: json['tbContactName'] as String?,
      age: json['age'] as int?,
      screeningOutcome: json['screeningOutcome'] as String?,
      testConducted: json['testConducted'] as String?,
      tptEligible: json['tptEligible'] as String?,
      tptRegimen: json['tptRegimen'] as String?,
      tptStartDate: json['tptStartDate'] == null
          ? null
          : DateTime.parse(json['tptStartDate'] as String),
      weight: json['weight'] as int?,
      tptSideEffects: json['tptSideEffects'] as String?,
      tptOutcomeDate: json['tptOutcomeDate'] == null
          ? null
          : DateTime.parse(json['tptOutcomeDate'] as String),
      tptOutcome: json['tptOutcome'] as String?,
    );

Map<String, dynamic> _$$ContactTracingModelImplToJson(
        _$ContactTracingModelImpl instance) =>
    <String, dynamic>{
      'tbContactName': instance.tbContactName,
      'age': instance.age,
      'screeningOutcome': instance.screeningOutcome,
      'testConducted': instance.testConducted,
      'tptEligible': instance.tptEligible,
      'tptRegimen': instance.tptRegimen,
      'tptStartDate': instance.tptStartDate?.toIso8601String(),
      'weight': instance.weight,
      'tptSideEffects': instance.tptSideEffects,
      'tptOutcomeDate': instance.tptOutcomeDate?.toIso8601String(),
      'tptOutcome': instance.tptOutcome,
    };
