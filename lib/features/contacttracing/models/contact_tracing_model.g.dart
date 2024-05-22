// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_tracing_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactTracingModelImpl _$$ContactTracingModelImplFromJson(
        Map<String, dynamic> json) =>
    _$ContactTracingModelImpl(
      id: (json['id'] as num?)?.toInt(),
      tbContactName: json['tb_contact_name'] as String?,
      age: (json['age'] as num?)?.toInt(),
      screeningOutcome: json['screening_outcome'] as String?,
      testConducted: json['test_conducted'] as String?,
      cxrDate: json['cxrDate'] == null
          ? null
          : DateTime.parse(json['cxrDate'] as String),
      cxrResult: json['cxrResult'] as String?,
      tbiDate: json['tbiDate'] == null
          ? null
          : DateTime.parse(json['tbiDate'] as String),
      tbiResult: json['tbiResult'] as String?,
      nikshayID: json['nikshayID'] as String?,
      tptEligible: json['tpt_eligible'] as String?,
      selectedTptRegimen: (json['tpt_regimen'] as num?)?.toInt(),
      tptRegimen: json['tptRegimen'] as String?,
      tptStartDate: fromJsonToDateTime(json['tpt_start_date'] as String?),
      weight: (json['weight'] as num?)?.toInt(),
      tptSideEffects: json['side_effects'] as String?,
      tptOutcomeDate: fromJsonToDateTime(json['tpt_outcome_date'] as String?),
      tptOutcome: json['tpt_outcome'] as String?,
    );

Map<String, dynamic> _$$ContactTracingModelImplToJson(
    _$ContactTracingModelImpl instance) {
  final val = <String, dynamic>{
    'tb_contact_name': instance.tbContactName,
    'age': instance.age,
    'screening_outcome': instance.screeningOutcome,
    'test_conducted': instance.testConducted,
    'cxrDate': instance.cxrDate?.toIso8601String(),
    'cxrResult': instance.cxrResult,
    'tbiDate': instance.tbiDate?.toIso8601String(),
    'tbiResult': instance.tbiResult,
    'nikshayID': instance.nikshayID,
    'tpt_eligible': instance.tptEligible,
    'tpt_regimen': instance.selectedTptRegimen,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tptRegimen', instance.tptRegimen);
  val['tpt_start_date'] = _dateTimeToJson(instance.tptStartDate);
  val['weight'] = instance.weight;
  val['side_effects'] = instance.tptSideEffects;
  val['tpt_outcome_date'] = _dateTimeToJson(instance.tptOutcomeDate);
  val['tpt_outcome'] = instance.tptOutcome;
  return val;
}
