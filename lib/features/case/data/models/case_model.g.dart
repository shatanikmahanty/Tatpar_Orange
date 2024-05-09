// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseImpl _$$CaseImplFromJson(Map<String, dynamic> json) => _$CaseImpl(
      id: (json['id'] as num?)?.toInt(),
      healthworkerId: (json['healthworker_id'] as num?)?.toInt(),
      patient: json['patient'] == null
          ? null
          : PatientModel.fromJson(json['patient'] as Map<String, dynamic>),
      xrayOutcome: json['xray_outcome'] as String?,
      outcome: json['outcome'] as String?,
      patientDetailsStatus: json['patient_details_status'] as bool? ?? false,
      treatmentStatus: json['treatment_status'] as bool? ?? false,
      referralDetailsStatus: json['referral_details_status'] as bool? ?? false,
      tbScreeningStatus: json['tb_screening_status'] as bool? ?? false,
      mentalHealthScreeningStatus:
          json['mental_health_screening_status'] as bool? ?? false,
      diagnosisStatus: json['diagnosis_status'] as bool? ?? false,
      outcomeStatus: json['outcome_status'] as bool? ?? false,
      contactTracingStatus: json['contact_tracing_status'] as bool? ?? false,
      createdAt: fromJsonToDateTime(json['created_at'] as String?),
      updatedAt: fromJsonToDateTime(json['updated_at'] as String?),
      sourceVisited: (json['source_visited'] as num?)?.toInt(),
      hub: (json['hub'] as num?)?.toInt(),
      drugsPurchased: (json['drugs_purchased'] as num?)?.toInt(),
      referredTo: json['referred_to'] == null
          ? null
          : HealthWorkerInfoModel.fromJson(
              json['referred_to'] as Map<String, dynamic>),
      assignedTo: json['assigned_to'] == null
          ? null
          : HealthWorkerInfoModel.fromJson(
              json['assigned_to'] as Map<String, dynamic>),
      filledForm: (json['filled_form'] as num?)?.toInt(),
      disease: (json['disease'] as num?)?.toInt(),
      referralDetails: (json['xray'] as num?)?.toInt(),
      tbScreening: (json['udst'] as num?)?.toInt(),
      whoSrq: (json['nikshay'] as num?)?.toInt(),
      diagnosis: (json['comorbidity'] as num?)?.toInt(),
      outcomeValue: (json['outcome_value'] as num?)?.toInt(),
      contactTracing: (json['contractcasing'] as num?)?.toInt(),
      treatment: (json['treatment'] as num?)?.toInt(),
      createdBy: json['created_by'] == null
          ? null
          : HealthWorkerInfoModel.fromJson(
              json['created_by'] as Map<String, dynamic>),
      updatedBy: json['updated_by'] == null
          ? null
          : HealthWorkerInfoModel.fromJson(
              json['updated_by'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CaseImplToJson(_$CaseImpl instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'healthworker_id': instance.healthworkerId,
    'patient': instance.patient,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('xray_outcome', instance.xrayOutcome);
  writeNotNull('outcome', instance.outcome);
  val['patient_details_status'] = instance.patientDetailsStatus;
  val['treatment_status'] = instance.treatmentStatus;
  val['referral_details_status'] = instance.referralDetailsStatus;
  val['tb_screening_status'] = instance.tbScreeningStatus;
  val['mental_health_screening_status'] = instance.mentalHealthScreeningStatus;
  val['diagnosis_status'] = instance.diagnosisStatus;
  val['outcome_status'] = instance.outcomeStatus;
  val['contact_tracing_status'] = instance.contactTracingStatus;
  writeNotNull('created_at', _dateTimeToJson(instance.createdAt));
  writeNotNull('updated_at', _dateTimeToJson(instance.updatedAt));
  val['source_visited'] = instance.sourceVisited;
  val['hub'] = instance.hub;
  val['drugs_purchased'] = instance.drugsPurchased;
  val['referred_to'] = healthWorkerToJson(instance.referredTo);
  val['assigned_to'] = healthWorkerToJson(instance.assignedTo);
  val['filled_form'] = instance.filledForm;
  val['disease'] = instance.disease;
  val['xray'] = instance.referralDetails;
  val['udst'] = instance.tbScreening;
  val['nikshay'] = instance.whoSrq;
  val['comorbidity'] = instance.diagnosis;
  val['outcome_value'] = instance.outcomeValue;
  val['contractcasing'] = instance.contactTracing;
  val['treatment'] = instance.treatment;
  val['created_by'] = healthWorkerToJson(instance.createdBy);
  val['updated_by'] = healthWorkerToJson(instance.updatedBy);
  return val;
}
