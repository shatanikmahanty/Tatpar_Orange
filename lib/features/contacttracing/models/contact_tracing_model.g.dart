// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_tracing_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ContactTracingModelAdapter extends TypeAdapter<ContactTracingModel> {
  @override
  final int typeId = 20;

  @override
  ContactTracingModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ContactTracingModel(
      id: fields[0] as int?,
      tbContactName: fields[1] as String?,
      age: fields[2] as int?,
      screeningOutcome: fields[3] as String?,
      testConducted: fields[4] as String?,
      cxrDate: fields[5] as DateTime?,
      cxrResult: fields[6] as String?,
      tbiDate: fields[7] as DateTime?,
      tbiResult: fields[8] as String?,
      nikshayID: fields[9] as String?,
      tptEligible: fields[10] as String?,
      selectedTptRegimen: fields[11] as int?,
      tptRegimen: fields[12] as String?,
      tptStartDate: fields[13] as DateTime?,
      weight: fields[14] as int?,
      tptSideEffects: fields[15] as String?,
      tptOutcomeDate: fields[16] as DateTime?,
      tptOutcome: fields[17] as String?,
      isUpdated: fields[18] as bool?,
      caseId: fields[19] as int?,
      isFormIDAssigned: fields[20] as bool?,
      contactTracingReferralId: fields[21] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ContactTracingModel obj) {
    writer
      ..writeByte(22)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.tbContactName)
      ..writeByte(2)
      ..write(obj.age)
      ..writeByte(3)
      ..write(obj.screeningOutcome)
      ..writeByte(4)
      ..write(obj.testConducted)
      ..writeByte(5)
      ..write(obj.cxrDate)
      ..writeByte(6)
      ..write(obj.cxrResult)
      ..writeByte(7)
      ..write(obj.tbiDate)
      ..writeByte(8)
      ..write(obj.tbiResult)
      ..writeByte(9)
      ..write(obj.nikshayID)
      ..writeByte(10)
      ..write(obj.tptEligible)
      ..writeByte(11)
      ..write(obj.selectedTptRegimen)
      ..writeByte(12)
      ..write(obj.tptRegimen)
      ..writeByte(13)
      ..write(obj.tptStartDate)
      ..writeByte(14)
      ..write(obj.weight)
      ..writeByte(15)
      ..write(obj.tptSideEffects)
      ..writeByte(16)
      ..write(obj.tptOutcomeDate)
      ..writeByte(17)
      ..write(obj.tptOutcome)
      ..writeByte(18)
      ..write(obj.isUpdated)
      ..writeByte(19)
      ..write(obj.caseId)
      ..writeByte(20)
      ..write(obj.isFormIDAssigned)
      ..writeByte(21)
      ..write(obj.contactTracingReferralId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ContactTracingModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
      isUpdated: json['is_updated'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
      contactTracingReferralId: json['contact_tracing_referral_id'] as String?,
    );

Map<String, dynamic> _$$ContactTracingModelImplToJson(
        _$ContactTracingModelImpl instance) =>
    <String, dynamic>{
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
      if (instance.tptRegimen case final value?) 'tptRegimen': value,
      'tpt_start_date': _dateTimeToJson(instance.tptStartDate),
      'weight': instance.weight,
      'side_effects': instance.tptSideEffects,
      'tpt_outcome_date': _dateTimeToJson(instance.tptOutcomeDate),
      'tpt_outcome': instance.tptOutcome,
      'is_updated': instance.isUpdated,
      'contact_tracing_referral_id': instance.contactTracingReferralId,
    };
