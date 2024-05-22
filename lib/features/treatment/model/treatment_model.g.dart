// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treatment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TreatmentModelImpl _$$TreatmentModelImplFromJson(Map<String, dynamic> json) =>
    _$TreatmentModelImpl(
      id: (json['id'] as num?)?.toInt(),
      caseDefinition: json['case_definition'] as String?,
      previouslyTbTreated: json['tb_treated'] as String?,
      rifSensitivity: json['rif_sensitivity'] as String?,
      ihvDate: fromJsonToDateTime(json['ihv_date'] as String?),
      treatmentRegimen: json['treatment_regimen'] as String?,
      patientOccupation: json['patient_occupation'] as String?,
      treatmentSupporterName: json['treatment_supporter_name'] as String?,
      treatmentSupporterPosition:
          json['treatment_supporter_position'] as String?,
      treatmentSupporterPhone: json['treatment_supporter_phone'] as String?,
      treatmentSupporterPanchayat:
          json['treatment_supporter_panchayat'] as String?,
      treatmentSupporterWard:
          (json['treatment_supporter_ward'] as num?)?.toInt(),
      dateOfHomeVisit: fromJsonToDateTime(json['home_visit_date'] as String?),
      iptStartDate: fromJsonToDateTime(json['ipt_start_date'] as String?),
      hivDone: json['hiv_done'] as String?,
      hivResult: json['hiv_result'] as String?,
      hivDate: fromJsonToDateTime(json['hiv_date'] as String?),
      hbDone: json['hb_done'] as String?,
      hbResult: (json['hb_result'] as num?)?.toInt(),
      hbDate: fromJsonToDateTime(json['hb_date'] as String?),
      bloodSugarDone: json['blood_sugar_done'] as String?,
      bloodSugarResult: json['blood_sugar_result'] as String?,
      bloodSugarDate: fromJsonToDateTime(json['blood_sugar_date'] as String?),
      alcohol: json['alcohol'] as String?,
      tbConsumption: json['tb_consumption'] as String?,
      nutrition: json['nutrition_screening'] as String?,
      screeningDateNutrition:
          fromJsonToDateTime(json['nutrition_screening_date'] as String?),
      nutritionLinkage: json['nutrition_linkage'] as String?,
      ipNatTest: json['ip_followup_nat_test'] as String?,
      ipAfbDate: fromJsonToDateTime(json['ip_afb_date'] as String?),
      ipAfbLabNo: json['ip_followup_afb_lab_number'] as String?,
      ipNatResult: json['ip_followup_nat_result'] as String?,
      ipLabNo: json['ip_followup_lab_number'] as String?,
      ipChestXray: json['ip_chest_xray'] as String?,
      ipNutritionSupport: json['ip_nutrition_support'] as String?,
    );

Map<String, dynamic> _$$TreatmentModelImplToJson(
        _$TreatmentModelImpl instance) =>
    <String, dynamic>{
      'case_definition': instance.caseDefinition,
      'tb_treated': instance.previouslyTbTreated,
      'rif_sensitivity': instance.rifSensitivity,
      'ihv_date': _dateTimeToJson(instance.ihvDate),
      'treatment_regimen': instance.treatmentRegimen,
      'patient_occupation': instance.patientOccupation,
      'treatment_supporter_name': instance.treatmentSupporterName,
      'treatment_supporter_position': instance.treatmentSupporterPosition,
      'treatment_supporter_phone': instance.treatmentSupporterPhone,
      'treatment_supporter_panchayat': instance.treatmentSupporterPanchayat,
      'treatment_supporter_ward': instance.treatmentSupporterWard,
      'home_visit_date': _dateTimeToJson(instance.dateOfHomeVisit),
      'ipt_start_date': _dateTimeToJson(instance.iptStartDate),
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
      'tb_consumption': instance.tbConsumption,
      'nutrition_screening': instance.nutrition,
      'nutrition_screening_date':
          _dateTimeToJson(instance.screeningDateNutrition),
      'nutrition_linkage': instance.nutritionLinkage,
      'ip_followup_nat_test': instance.ipNatTest,
      'ip_afb_date': _dateTimeToJson(instance.ipAfbDate),
      'ip_followup_afb_lab_number': instance.ipAfbLabNo,
      'ip_followup_nat_result': instance.ipNatResult,
      'ip_followup_lab_number': instance.ipLabNo,
      'ip_chest_xray': instance.ipChestXray,
      'ip_nutrition_support': instance.ipNutritionSupport,
    };
