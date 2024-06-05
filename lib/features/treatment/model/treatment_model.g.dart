// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treatment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TreatmentModelImpl _$$TreatmentModelImplFromJson(Map<String, dynamic> json) =>
    _$TreatmentModelImpl(
      id: (json['id'] as num?)?.toInt(),
      caseDefinition: json['case_definition'] as String?,
      tbSite: json['tb_site'] as String?,
      caseHistory: json['case_history'] as String?,
      drugSensitive: json['drugSensitive'] as String?,
      diagnosisStatus: json['diagnosisStatus'] as String?,
      previouslyTBTreated: json['previouslyTBTreated'] as String?,
      rifSensitivity: json['rif_sensitivity'] as String?,
      ihvDate: fromJsonToDateTime(json['ihv_date'] as String?),
      treatmentRegimen: json['treatment_regimen'] as String?,
      patientOccupation: json['patient_occupation'] as String?,
      treatmentSupporterName: json['treatment_supporter_name'] as String?,
      treatmentSupporterPosition:
          json['treatment_supporter_position'] as String?,
      treatmentSupporterPhone: json['treatment_supporter_phone'] as String?,
      treatmentSupporterPanchayat:
          json['treatmentSupporterPanchayat'] as String?,
      selectedTreatmentSupporterPanchayat:
          (json['treatment_supporter_panchayat'] as num?)?.toInt(),
      treatmentSupporterWard:
          (json['treatment_supporter_ward'] as num?)?.toInt(),
      ipStartDate: fromJsonToDateTime(json['ip_start_date'] as String?),
      hivDone: json['hiv_done'] as String?,
      hivResult: json['hiv_result'] as String?,
      hivDate: fromJsonToDateTime(json['hiv_date'] as String?),
      hbDone: json['hb_done'] as String?,
      hbResult: (json['hb_result'] as num?)?.toDouble(),
      hbDate: fromJsonToDateTime(json['hb_date'] as String?),
      bloodSugarDone: json['blood_sugar_done'] as String?,
      bloodSugarResult: (json['blood_sugar_result'] as num?)?.toInt(),
      bloodSugarDate: fromJsonToDateTime(json['blood_sugar_date'] as String?),
      alcohol: json['alcohol'] as String?,
      tobaccoConsumption: json['tb_consumption'] as String?,
      nutrition: json['nutrition_screening'] as String?,
      nutritionEligibility: json['nutritionEligibility'] as String?,
      screeningDateNutrition:
          fromJsonToDateTime(json['nutrition_screening_date'] as String?),
      nutritionLinkage: json['nutrition_linkage'] as String?,
      nutritionLinkageDate: json['nutritionLinkageDate'] == null
          ? null
          : DateTime.parse(json['nutritionLinkageDate'] as String),
      height: (json['height'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toInt(),
      stage: json['stage'] as String?,
      ipfuDate: json['ipfuDate'] == null
          ? null
          : DateTime.parse(json['ipfuDate'] as String),
      ipfuAfbDone: json['ipfuAfbDone'] as String?,
      ipfuAfbLabNo: json['ipfuAfbLabNo'] as String?,
      ipfuAfbDate: fromJsonToDateTime(json['ipfu_afb_date'] as String?),
      ipfuAfbResult: json['ipfuAfbResult'] as String?,
      ipfuNaatTest: json['ip_followup_naat_test'] as String?,
      ipfuNaatResult: json['ip_followup_naat_result'] as String?,
      ipfuLabNo: json['ip_followup_lab_number'] as String?,
      ipfuChestXray: json['ip_chest_xray'] as String?,
      ipfuNutritionSupport: json['ip_nutrition_support'] as String?,
      cpDate: json['cpDate'] == null
          ? null
          : DateTime.parse(json['cpDate'] as String),
      cpAfbDone: json['cpAfbDone'] as String?,
      cpAfbLabNo: json['cpAfbLabNo'] as String?,
      cpAfbDate: fromJsonToDateTime(json['cp_afb_date'] as String?),
      cpAfbResult: json['cpAfbResult'] as String?,
      cpNaatTest: json['cp_followup_naat_test'] as String?,
      cpNaatResult: json['cp_followup_naat_result'] as String?,
      cpLabNo: json['cp_followup_lab_number'] as String?,
      cpChestXray: json['cp_chest_xray'] as String?,
      cpNutritionSupport: json['cp_nutrition_support'] as String?,
    );

Map<String, dynamic> _$$TreatmentModelImplToJson(
        _$TreatmentModelImpl instance) =>
    <String, dynamic>{
      'case_definition': instance.caseDefinition,
      'tb_site': instance.tbSite,
      'case_history': instance.caseHistory,
      'drugSensitive': instance.drugSensitive,
      'diagnosisStatus': instance.diagnosisStatus,
      'previouslyTBTreated': instance.previouslyTBTreated,
      'rif_sensitivity': instance.rifSensitivity,
      'ihv_date': _dateTimeToJson(instance.ihvDate),
      'treatment_regimen': instance.treatmentRegimen,
      'patient_occupation': instance.patientOccupation,
      'treatment_supporter_name': instance.treatmentSupporterName,
      'treatment_supporter_position': instance.treatmentSupporterPosition,
      'treatment_supporter_phone': instance.treatmentSupporterPhone,
      'treatment_supporter_panchayat':
          instance.selectedTreatmentSupporterPanchayat,
      'treatment_supporter_ward': instance.treatmentSupporterWard,
      'ip_start_date': _dateTimeToJson(instance.ipStartDate),
      'hiv_done': instance.hivDone,
      'hiv_result': instance.hivResult,
      'hiv_date': _dateTimeToJson(instance.hivDate),
      'hb_done': instance.hbDone,
      'hb_result': instance.hbResult,
      'hb_date': _dateTimeToJson(instance.hbDate),
      'blood_sugar_done': instance.bloodSugarDone,
      'blood_sugar_result': instance.bloodSugarResult,
      'blood_sugar_date': _dateTimeToJson(instance.bloodSugarDate),
      'alcohol': instance.alcohol,
      'tb_consumption': instance.tobaccoConsumption,
      'nutrition_screening': instance.nutrition,
      'nutritionEligibility': instance.nutritionEligibility,
      'nutrition_screening_date':
          _dateTimeToJson(instance.screeningDateNutrition),
      'nutrition_linkage': instance.nutritionLinkage,
      'nutritionLinkageDate': instance.nutritionLinkageDate?.toIso8601String(),
      'height': instance.height,
      'weight': instance.weight,
      'stage': instance.stage,
      'ipfuDate': instance.ipfuDate?.toIso8601String(),
      'ipfuAfbDone': instance.ipfuAfbDone,
      'ipfuAfbLabNo': instance.ipfuAfbLabNo,
      'ipfu_afb_date': _dateTimeToJson(instance.ipfuAfbDate),
      'ipfuAfbResult': instance.ipfuAfbResult,
      'ip_followup_naat_test': instance.ipfuNaatTest,
      'ip_followup_naat_result': instance.ipfuNaatResult,
      'ip_followup_lab_number': instance.ipfuLabNo,
      'ip_chest_xray': instance.ipfuChestXray,
      'ip_nutrition_support': instance.ipfuNutritionSupport,
      'cpDate': instance.cpDate?.toIso8601String(),
      'cpAfbDone': instance.cpAfbDone,
      'cpAfbLabNo': instance.cpAfbLabNo,
      'cp_afb_date': _dateTimeToJson(instance.cpAfbDate),
      'cpAfbResult': instance.cpAfbResult,
      'cp_followup_naat_test': instance.cpNaatTest,
      'cp_followup_naat_result': instance.cpNaatResult,
      'cp_followup_lab_number': instance.cpLabNo,
      'cp_chest_xray': instance.cpChestXray,
      'cp_nutrition_support': instance.cpNutritionSupport,
    };
