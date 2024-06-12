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
      cxrDate: fromJsonToDateTime(json['cxr_date'] as String?),
      cxrResult: json['cxr_result'] as String?,
      tbiDate: fromJsonToDateTime(json['tbi_date'] as String?),
      tbiResult: json['tbi_result'] as String?,
      nikshayID: json['nikshay_id'] as String?,
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
    'cxr_date': _dateTimeToJson(instance.cxrDate),
    'cxr_result': instance.cxrResult,
    'tbi_date': _dateTimeToJson(instance.tbiDate),
    'tbi_result': instance.tbiResult,
    'nikshay_id': instance.nikshayID,
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
