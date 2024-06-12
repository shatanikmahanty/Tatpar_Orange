// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CaseAdapter extends TypeAdapter<Case> {
  @override
  final int typeId = 14;

  @override
  Case read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Case(
      id: fields[0] as int?,
      referralName: fields[1] as String?,
      gender: fields[2] as String?,
      age: fields[3] as int?,
      district: fields[4] as String?,
      panchayat: fields[5] as String?,
      screenedBy: fields[6] as String?,
      referredBy: fields[7] as String?,
      referralMobileNumber: fields[8] as String?,
      assignedTo: fields[9] as String?,
      tbScreeningOutcome: fields[10] as String?,
      diagnosisName: fields[11] as String?,
      status: fields[12] as String?,
      assignedOn: fields[13] as DateTime?,
      createdOn: fields[14] as DateTime?,
      referralDetails: fields[15] as int?,
      tbScreening: fields[16] as int?,
      whoSrq: fields[17] as int?,
      diagnosis: fields[18] as int?,
      outcomeValue: fields[19] as int?,
      contactTracingList: (fields[20] as List?)?.cast<int>(),
      treatment: fields[21] as int?,
      referralBlock: fields[22] as String?,
      contactTracing: fields[23] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, Case obj) {
    writer
      ..writeByte(24)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.referralName)
      ..writeByte(2)
      ..write(obj.gender)
      ..writeByte(3)
      ..write(obj.age)
      ..writeByte(4)
      ..write(obj.district)
      ..writeByte(5)
      ..write(obj.panchayat)
      ..writeByte(6)
      ..write(obj.screenedBy)
      ..writeByte(7)
      ..write(obj.referredBy)
      ..writeByte(8)
      ..write(obj.referralMobileNumber)
      ..writeByte(9)
      ..write(obj.assignedTo)
      ..writeByte(10)
      ..write(obj.tbScreeningOutcome)
      ..writeByte(11)
      ..write(obj.diagnosisName)
      ..writeByte(12)
      ..write(obj.status)
      ..writeByte(13)
      ..write(obj.assignedOn)
      ..writeByte(14)
      ..write(obj.createdOn)
      ..writeByte(15)
      ..write(obj.referralDetails)
      ..writeByte(16)
      ..write(obj.tbScreening)
      ..writeByte(17)
      ..write(obj.whoSrq)
      ..writeByte(18)
      ..write(obj.diagnosis)
      ..writeByte(19)
      ..write(obj.outcomeValue)
      ..writeByte(20)
      ..write(obj.contactTracingList)
      ..writeByte(21)
      ..write(obj.treatment)
      ..writeByte(22)
      ..write(obj.referralBlock)
      ..writeByte(23)
      ..write(obj.contactTracing);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CaseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseImpl _$$CaseImplFromJson(Map<String, dynamic> json) => _$CaseImpl(
      id: (json['id'] as num?)?.toInt(),
      referralName: json['referral_name'] as String?,
      gender: json['gender'] as String?,
      age: (json['age'] as num?)?.toInt(),
      district: json['district'] as String?,
      panchayat: json['panchayat'] as String?,
      screenedBy: json['screened_by'] as String?,
      referredBy: json['referred_by'] as String?,
      referralMobileNumber: json['referral_mobile_number'] as String?,
      assignedTo: json['assigned_to'] as String?,
      tbScreeningOutcome: json['tb_screening'] as String?,
      diagnosisName: json['diagnosis'] as String?,
      status: json['status'] as String?,
      assignedOn: fromJsonToDateTime(json['assigned_on'] as String?),
      createdOn: fromJsonToDateTime(json['created_on'] as String?),
      referralDetails: (json['referral_id'] as num?)?.toInt(),
      tbScreening: (json['tb_screening_id'] as num?)?.toInt(),
      whoSrq: (json['whosrq_id'] as num?)?.toInt(),
      diagnosis: (json['diagnosis_id'] as num?)?.toInt(),
      outcomeValue: (json['outcome_id'] as num?)?.toInt(),
      contactTracingList: (json['contact_tracing_id'] as List<dynamic>?)
          ?.map((e) => (e as num).toInt())
          .toList(),
      treatment: (json['treatment_id'] as num?)?.toInt(),
      referralBlock: json['referral_block'] as String?,
      contactTracing: (json['contactTracing'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CaseImplToJson(_$CaseImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'referral_name': instance.referralName,
      'gender': instance.gender,
      'age': instance.age,
      'district': instance.district,
      'panchayat': instance.panchayat,
      'screened_by': instance.screenedBy,
      'referred_by': instance.referredBy,
      'referral_mobile_number': instance.referralMobileNumber,
      'assigned_to': instance.assignedTo,
      'tb_screening': instance.tbScreeningOutcome,
      'diagnosis': instance.diagnosisName,
      'status': instance.status,
      'assigned_on': _dateTimeToJson(instance.assignedOn),
      'created_on': _dateTimeToJson(instance.createdOn),
      'referral_id': instance.referralDetails,
      'tb_screening_id': instance.tbScreening,
      'whosrq_id': instance.whoSrq,
      'diagnosis_id': instance.diagnosis,
      'outcome_id': instance.outcomeValue,
      'contact_tracing_id': instance.contactTracingList,
      'treatment_id': instance.treatment,
      'referral_block': instance.referralBlock,
    };
