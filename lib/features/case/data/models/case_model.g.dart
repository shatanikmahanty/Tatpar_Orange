// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'case_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CaseImpl _$$CaseImplFromJson(Map<String, dynamic> json) => _$CaseImpl(
      id: json['id'] as int?,
      healthworkerId: json['healthworker_id'] as int?,
      patient: json['patient'] == null
          ? null
          : PatientModel.fromJson(json['patient'] as Map<String, dynamic>),
      xrayOutcome: json['xray_outcome'] as String?,
      outcome: json['outcome'] as String?,
      patientDetailsStatus: json['patient_details_status'] as bool? ?? false,
      diseaseStatus: json['disease_status'] as bool? ?? false,
      xrayStatus: json['xray_status'] as bool? ?? false,
      udstStatus: json['udst_status'] as bool? ?? false,
      nikshayStatus: json['nikshay_status'] as bool? ?? false,
      comorbidityStatus: json['comorbidity_status'] as bool? ?? false,
      dbtStatus: json['dbt_status'] as bool? ?? false,
      contractCasingStatus: json['contract_casing_status'] as bool? ?? false,
      treatmentStatus: json['treatment_status'] as bool? ?? false,
      createdAt: fromJsonToDateTime(json['created_at'] as String?),
      updatedAt: fromJsonToDateTime(json['updated_at'] as String?),
      sourceVisited: json['source_visited'] as int?,
      hub: json['hub'] as int?,
      drugsPurchased: json['drugs_purchased'] as int?,
      referredTo: json['referred_to'] == null
          ? null
          : HealthWorkerInfoModel.fromJson(
              json['referred_to'] as Map<String, dynamic>),
      assignedTo: json['assigned_to'] == null
          ? null
          : HealthWorkerInfoModel.fromJson(
              json['assigned_to'] as Map<String, dynamic>),
      filledForm: json['filled_form'] as int?,
      disease: json['disease'] as int?,
      xray: json['xray'] as int?,
      udst: json['udst'] as int?,
      nikshay: json['nikshay'] as int?,
      comorbidity: json['comorbidity'] as int?,
      dbt: json['Dbt'] as int?,
      contractCasing: json['contractcasing'] as int?,
      treatment: json['treatment'] as int?,
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
  val['disease_status'] = instance.diseaseStatus;
  val['xray_status'] = instance.xrayStatus;
  val['udst_status'] = instance.udstStatus;
  val['nikshay_status'] = instance.nikshayStatus;
  val['comorbidity_status'] = instance.comorbidityStatus;
  val['dbt_status'] = instance.dbtStatus;
  val['contract_casing_status'] = instance.contractCasingStatus;
  val['treatment_status'] = instance.treatmentStatus;
  writeNotNull('created_at', _dateTimeToJson(instance.createdAt));
  writeNotNull('updated_at', _dateTimeToJson(instance.updatedAt));
  val['source_visited'] = instance.sourceVisited;
  val['hub'] = instance.hub;
  val['drugs_purchased'] = instance.drugsPurchased;
  val['referred_to'] = healthWorkerToJson(instance.referredTo);
  val['assigned_to'] = healthWorkerToJson(instance.assignedTo);
  val['filled_form'] = instance.filledForm;
  val['disease'] = instance.disease;
  val['xray'] = instance.xray;
  val['udst'] = instance.udst;
  val['nikshay'] = instance.nikshay;
  val['comorbidity'] = instance.comorbidity;
  val['Dbt'] = instance.dbt;
  val['contractcasing'] = instance.contractCasing;
  val['treatment'] = instance.treatment;
  val['created_by'] = healthWorkerToJson(instance.createdBy);
  val['updated_by'] = healthWorkerToJson(instance.updatedBy);
  return val;
}
