// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treatment_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TreatmentModelImpl _$$TreatmentModelImplFromJson(Map<String, dynamic> json) =>
    _$TreatmentModelImpl(
      caseDefinition: json['caseDefinition'] as String?,
      previouslyTbTreated: json['previouslyTbTreated'] as String?,
      rifSensitivity: json['rifSensitivity'] as String?,
      ihvDate: json['ihvDate'] == null
          ? null
          : DateTime.parse(json['ihvDate'] as String),
      treatmentRegimen: json['treatmentRegimen'] as String?,
      patientOccupation: json['patientOccupation'] as String?,
      treatmentSupporterName: json['treatmentSupporterName'] as String?,
      treatmentSupporterPosition: json['treatmentSupporterPosition'] as String?,
      treatmentSupporterPhone: json['treatmentSupporterPhone'] as String?,
      treatmentSupporterPanchayat:
          json['treatmentSupporterPanchayat'] as String?,
      treatmentSupporterWard: json['treatmentSupporterWard'] as String?,
      dateOfHomeVisit: json['dateOfHomeVisit'] == null
          ? null
          : DateTime.parse(json['dateOfHomeVisit'] as String),
      iptStartDate: json['iptStartDate'] == null
          ? null
          : DateTime.parse(json['iptStartDate'] as String),
      hivDone: json['hivDone'] as String?,
      hivResult: json['hivResult'] as String?,
      hivDate: json['hivDate'] == null
          ? null
          : DateTime.parse(json['hivDate'] as String),
      hbDone: json['hbDone'] as String?,
      hbResult: json['hbResult'] as String?,
      hbDate: json['hbDate'] == null
          ? null
          : DateTime.parse(json['hbDate'] as String),
      bloodSugarDone: json['bloodSugarDone'] as String?,
      bloodSugarResult: json['bloodSugarResult'] as String?,
      bloodSugarDate: json['bloodSugarDate'] == null
          ? null
          : DateTime.parse(json['bloodSugarDate'] as String),
      alcohol: json['alcohol'] as String?,
      tbConsumption: json['tbConsumption'] as String?,
      nutrition: json['nutrition'] as String?,
      screeningDateNutrition: json['screeningDateNutrition'] == null
          ? null
          : DateTime.parse(json['screeningDateNutrition'] as String),
      nutritionLinkage: json['nutritionLinkage'] == null
          ? null
          : DateTime.parse(json['nutritionLinkage'] as String),
      ipNatTest: json['ipNatTest'] as String?,
      ipAfbDate: json['ipAfbDate'] == null
          ? null
          : DateTime.parse(json['ipAfbDate'] as String),
      ipAfbLabNo: json['ipAfbLabNo'] as String?,
      ipNatResult: json['ipNatResult'] as String?,
      ipLabNo: json['ipLabNo'] as String?,
      ipChestXray: json['ipChestXray'] as String?,
      ipNutritionSupport: json['ipNutritionSupport'] as String?,
    );

Map<String, dynamic> _$$TreatmentModelImplToJson(
        _$TreatmentModelImpl instance) =>
    <String, dynamic>{
      'caseDefinition': instance.caseDefinition,
      'previouslyTbTreated': instance.previouslyTbTreated,
      'rifSensitivity': instance.rifSensitivity,
      'ihvDate': instance.ihvDate?.toIso8601String(),
      'treatmentRegimen': instance.treatmentRegimen,
      'patientOccupation': instance.patientOccupation,
      'treatmentSupporterName': instance.treatmentSupporterName,
      'treatmentSupporterPosition': instance.treatmentSupporterPosition,
      'treatmentSupporterPhone': instance.treatmentSupporterPhone,
      'treatmentSupporterPanchayat': instance.treatmentSupporterPanchayat,
      'treatmentSupporterWard': instance.treatmentSupporterWard,
      'dateOfHomeVisit': instance.dateOfHomeVisit?.toIso8601String(),
      'iptStartDate': instance.iptStartDate?.toIso8601String(),
      'hivDone': instance.hivDone,
      'hivResult': instance.hivResult,
      'hivDate': instance.hivDate?.toIso8601String(),
      'hbDone': instance.hbDone,
      'hbResult': instance.hbResult,
      'hbDate': instance.hbDate?.toIso8601String(),
      'bloodSugarDone': instance.bloodSugarDone,
      'bloodSugarResult': instance.bloodSugarResult,
      'bloodSugarDate': instance.bloodSugarDate?.toIso8601String(),
      'alcohol': instance.alcohol,
      'tbConsumption': instance.tbConsumption,
      'nutrition': instance.nutrition,
      'screeningDateNutrition':
          instance.screeningDateNutrition?.toIso8601String(),
      'nutritionLinkage': instance.nutritionLinkage?.toIso8601String(),
      'ipNatTest': instance.ipNatTest,
      'ipAfbDate': instance.ipAfbDate?.toIso8601String(),
      'ipAfbLabNo': instance.ipAfbLabNo,
      'ipNatResult': instance.ipNatResult,
      'ipLabNo': instance.ipLabNo,
      'ipChestXray': instance.ipChestXray,
      'ipNutritionSupport': instance.ipNutritionSupport,
    };
