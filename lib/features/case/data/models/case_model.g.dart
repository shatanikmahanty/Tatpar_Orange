// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_model.dart';

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
      outcomeValue: (json['outcome_id'] as num?)?.toInt(),
      contactTracing: (json['contact_tracing_id'] as num?)?.toInt(),
      treatment: (json['treatment_id'] as num?)?.toInt(),
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
      'outcome_id': instance.outcomeValue,
      'contact_tracing_id': instance.contactTracing,
      'treatment_id': instance.treatment,
    };
