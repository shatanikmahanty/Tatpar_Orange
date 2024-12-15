// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'treatment_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TreatmentModelAdapter extends TypeAdapter<TreatmentModel> {
  @override
  final int typeId = 19;

  @override
  TreatmentModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TreatmentModel(
      id: fields[0] as int?,
      caseDefinition: fields[1] as String?,
      tbSite: fields[2] as String?,
      drugSensitive: fields[4] as String?,
      diagnosisStatus: fields[5] as String?,
      ihvDate: fields[6] as DateTime?,
      treatmentRegimen: fields[7] as String?,
      patientOccupation: fields[8] as String?,
      treatmentSupporterName: fields[9] as String?,
      treatmentSupporterPosition: fields[10] as String?,
      treatmentSupporterPhone: fields[11] as String?,
      treatmentSupporterPanchayat: fields[12] as String?,
      selectedTreatmentSupporterPanchayat: fields[13] as int?,
      treatmentSupporterWard: fields[14] as int?,
      ipStartDate: fields[15] as DateTime?,
      hivDone: fields[16] as String?,
      hivResult: fields[17] as String?,
      hivDate: fields[18] as DateTime?,
      hbDone: fields[19] as String?,
      hbResult: fields[20] as double?,
      hbDate: fields[21] as DateTime?,
      bloodSugarDone: fields[22] as String?,
      bloodSugarResult: fields[23] as double?,
      bloodSugarDate: fields[24] as DateTime?,
      alcohol: fields[25] as String?,
      tobaccoConsumption: fields[26] as String?,
      nutritionScreening: fields[27] as String?,
      nutritionEligibility: fields[28] as String?,
      screeningDateNutrition: fields[29] as DateTime?,
      nutritionLinkage: fields[30] as String?,
      nutritionLinkageDate: fields[31] as DateTime?,
      height: fields[32] as int?,
      weight: fields[33] as int?,
      stage: fields[34] as String?,
      ipfuDate: fields[35] as DateTime?,
      ipfuAfbDone: fields[36] as String?,
      ipfuAfbLabNo: fields[37] as String?,
      ipfuAfbDate: fields[38] as DateTime?,
      ipfuAfbResult: fields[39] as String?,
      selectedIpfuAFBResult: fields[40] as int?,
      ipfuNaatTest: fields[41] as String?,
      ipfuNaatResult: fields[42] as String?,
      selectedIpfuNaatResult: fields[43] as int?,
      ipfuLabNo: fields[44] as String?,
      ipfuChestXray: fields[45] as String?,
      ipfuNutritionSupport: fields[46] as String?,
      cpDate: fields[47] as DateTime?,
      cpAfbDone: fields[48] as String?,
      cpAfbLabNo: fields[49] as String?,
      cpAfbDate: fields[50] as DateTime?,
      cpAfbResult: fields[51] as String?,
      selectedCpAFBResult: fields[52] as int?,
      cpNaatTest: fields[53] as String?,
      cpNaatResult: fields[54] as String?,
      selectedCpNaatResult: fields[55] as int?,
      cpLabNo: fields[56] as String?,
      cpChestXray: fields[57] as String?,
      cpNutritionSupport: fields[58] as String?,
      isUpdated: fields[59] as bool?,
      caseId: fields[60] as int?,
      isFormIDAssigned: fields[61] as bool?,
      nikshayId: fields[62] as String?,
      selectedTreatmentHistoryResult: fields[63] as int?,
      treatmentHistory: fields[64] as String?,
      ihvChecklist: (fields[65] as List?)?.cast<bool>(),
    );
  }

  @override
  void write(BinaryWriter writer, TreatmentModel obj) {
    writer
      ..writeByte(65)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.caseDefinition)
      ..writeByte(2)
      ..write(obj.tbSite)
      ..writeByte(4)
      ..write(obj.drugSensitive)
      ..writeByte(5)
      ..write(obj.diagnosisStatus)
      ..writeByte(6)
      ..write(obj.ihvDate)
      ..writeByte(7)
      ..write(obj.treatmentRegimen)
      ..writeByte(8)
      ..write(obj.patientOccupation)
      ..writeByte(9)
      ..write(obj.treatmentSupporterName)
      ..writeByte(10)
      ..write(obj.treatmentSupporterPosition)
      ..writeByte(11)
      ..write(obj.treatmentSupporterPhone)
      ..writeByte(12)
      ..write(obj.treatmentSupporterPanchayat)
      ..writeByte(13)
      ..write(obj.selectedTreatmentSupporterPanchayat)
      ..writeByte(14)
      ..write(obj.treatmentSupporterWard)
      ..writeByte(15)
      ..write(obj.ipStartDate)
      ..writeByte(16)
      ..write(obj.hivDone)
      ..writeByte(17)
      ..write(obj.hivResult)
      ..writeByte(18)
      ..write(obj.hivDate)
      ..writeByte(19)
      ..write(obj.hbDone)
      ..writeByte(20)
      ..write(obj.hbResult)
      ..writeByte(21)
      ..write(obj.hbDate)
      ..writeByte(22)
      ..write(obj.bloodSugarDone)
      ..writeByte(23)
      ..write(obj.bloodSugarResult)
      ..writeByte(24)
      ..write(obj.bloodSugarDate)
      ..writeByte(25)
      ..write(obj.alcohol)
      ..writeByte(26)
      ..write(obj.tobaccoConsumption)
      ..writeByte(27)
      ..write(obj.nutritionScreening)
      ..writeByte(28)
      ..write(obj.nutritionEligibility)
      ..writeByte(29)
      ..write(obj.screeningDateNutrition)
      ..writeByte(30)
      ..write(obj.nutritionLinkage)
      ..writeByte(31)
      ..write(obj.nutritionLinkageDate)
      ..writeByte(32)
      ..write(obj.height)
      ..writeByte(33)
      ..write(obj.weight)
      ..writeByte(34)
      ..write(obj.stage)
      ..writeByte(35)
      ..write(obj.ipfuDate)
      ..writeByte(36)
      ..write(obj.ipfuAfbDone)
      ..writeByte(37)
      ..write(obj.ipfuAfbLabNo)
      ..writeByte(38)
      ..write(obj.ipfuAfbDate)
      ..writeByte(39)
      ..write(obj.ipfuAfbResult)
      ..writeByte(40)
      ..write(obj.selectedIpfuAFBResult)
      ..writeByte(41)
      ..write(obj.ipfuNaatTest)
      ..writeByte(42)
      ..write(obj.ipfuNaatResult)
      ..writeByte(43)
      ..write(obj.selectedIpfuNaatResult)
      ..writeByte(44)
      ..write(obj.ipfuLabNo)
      ..writeByte(45)
      ..write(obj.ipfuChestXray)
      ..writeByte(46)
      ..write(obj.ipfuNutritionSupport)
      ..writeByte(47)
      ..write(obj.cpDate)
      ..writeByte(48)
      ..write(obj.cpAfbDone)
      ..writeByte(49)
      ..write(obj.cpAfbLabNo)
      ..writeByte(50)
      ..write(obj.cpAfbDate)
      ..writeByte(51)
      ..write(obj.cpAfbResult)
      ..writeByte(52)
      ..write(obj.selectedCpAFBResult)
      ..writeByte(53)
      ..write(obj.cpNaatTest)
      ..writeByte(54)
      ..write(obj.cpNaatResult)
      ..writeByte(55)
      ..write(obj.selectedCpNaatResult)
      ..writeByte(56)
      ..write(obj.cpLabNo)
      ..writeByte(57)
      ..write(obj.cpChestXray)
      ..writeByte(58)
      ..write(obj.cpNutritionSupport)
      ..writeByte(59)
      ..write(obj.isUpdated)
      ..writeByte(60)
      ..write(obj.caseId)
      ..writeByte(61)
      ..write(obj.isFormIDAssigned)
      ..writeByte(62)
      ..write(obj.nikshayId)
      ..writeByte(63)
      ..write(obj.selectedTreatmentHistoryResult)
      ..writeByte(64)
      ..write(obj.treatmentHistory)
      ..writeByte(65)
      ..write(obj.ihvChecklist);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TreatmentModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TreatmentModelImpl _$$TreatmentModelImplFromJson(Map<String, dynamic> json) =>
    _$TreatmentModelImpl(
      id: (json['id'] as num?)?.toInt(),
      caseDefinition: json['case_definition'] as String?,
      tbSite: json['tb_site'] as String?,
      drugSensitive: json['drug_sensitive'] as String?,
      diagnosisStatus: json['diagnosis_status'] as String?,
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
      ipStartDate: fromJsonToDateTime(json['ipt_start_date'] as String?),
      hivDone: json['hiv_done'] as String?,
      hivResult: json['hiv_result'] as String?,
      hivDate: fromJsonToDateTime(json['hiv_date'] as String?),
      hbDone: json['hb_done'] as String?,
      hbResult: (json['hb_result'] as num?)?.toDouble(),
      hbDate: fromJsonToDateTime(json['hb_date'] as String?),
      bloodSugarDone: json['blood_sugar_done'] as String?,
      bloodSugarResult: (json['blood_sugar_result'] as num?)?.toDouble(),
      bloodSugarDate: fromJsonToDateTime(json['blood_sugar_date'] as String?),
      alcohol: json['alcohol'] as String?,
      tobaccoConsumption: json['tb_consumption'] as String?,
      nutritionScreening: json['nutrition_screening'] as String?,
      nutritionEligibility: json['nutrition_eligibility'] as String?,
      screeningDateNutrition:
          fromJsonToDateTime(json['nutrition_screening_date'] as String?),
      nutritionLinkage: json['nutrition_linkage'] as String?,
      nutritionLinkageDate:
          fromJsonToDateTime(json['nutrition_linkage_date'] as String?),
      height: (json['height'] as num?)?.toInt(),
      weight: (json['weight'] as num?)?.toInt(),
      stage: json['stage'] as String?,
      ipfuDate: fromJsonToDateTime(json['ipfu_date'] as String?),
      ipfuAfbDone: json['ipfu_afb_done'] as String?,
      ipfuAfbLabNo: json['ip_followup_afb_lab_number'] as String?,
      ipfuAfbDate: fromJsonToDateTime(json['ipfu_afb_date'] as String?),
      ipfuAfbResult: json['ipfuAfbResult'] as String?,
      selectedIpfuAFBResult: (json['ipfu_afb_result'] as num?)?.toInt(),
      ipfuNaatTest: json['ip_followup_nat_test'] as String?,
      ipfuNaatResult: json['ipfuNaatResult'] as String?,
      selectedIpfuNaatResult:
          (json['ip_followup_naat_result'] as num?)?.toInt(),
      ipfuLabNo: json['ip_followup_lab_number'] as String?,
      ipfuChestXray: json['ipfu_chest_xray'] as String?,
      ipfuNutritionSupport: json['ipfu_nutrition_support'] as String?,
      cpDate: fromJsonToDateTime(json['cp_date'] as String?),
      cpAfbDone: json['cp_afb_done'] as String?,
      cpAfbLabNo: json['cp_afb_lab_number'] as String?,
      cpAfbDate: fromJsonToDateTime(json['cp_afb_date'] as String?),
      cpAfbResult: json['cpAfbResult'] as String?,
      selectedCpAFBResult: (json['cp_afb_result'] as num?)?.toInt(),
      cpNaatTest: json['cp_naat_test'] as String?,
      cpNaatResult: json['cpNaatResult'] as String?,
      selectedCpNaatResult: (json['cp_naat_result'] as num?)?.toInt(),
      cpLabNo: json['cp_lab_no'] as String?,
      cpChestXray: json['cp_chest_xray'] as String?,
      cpNutritionSupport: json['cp_nutrition_support'] as String?,
      isUpdated: json['is_updated'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
      nikshayId: json['nikshay_id'] as String?,
      selectedTreatmentHistoryResult: (json['case_history'] as num?)?.toInt(),
      treatmentHistory: json['treatmentHistory'] as String?,
      ihvChecklist: (json['ihv_checklist'] as List<dynamic>?)
          ?.map((e) => e as bool)
          .toList(),
    );

Map<String, dynamic> _$$TreatmentModelImplToJson(
        _$TreatmentModelImpl instance) =>
    <String, dynamic>{
      'case_definition': instance.caseDefinition,
      'tb_site': instance.tbSite,
      'drug_sensitive': instance.drugSensitive,
      'diagnosis_status': instance.diagnosisStatus,
      'ihv_date': _dateTimeToJson(instance.ihvDate),
      'treatment_regimen': instance.treatmentRegimen,
      'patient_occupation': instance.patientOccupation,
      'treatment_supporter_name': instance.treatmentSupporterName,
      'treatment_supporter_position': instance.treatmentSupporterPosition,
      'treatment_supporter_phone': instance.treatmentSupporterPhone,
      'treatment_supporter_panchayat':
          instance.selectedTreatmentSupporterPanchayat,
      'treatment_supporter_ward': instance.treatmentSupporterWard,
      'ipt_start_date': _dateTimeToJson(instance.ipStartDate),
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
      'nutrition_screening': instance.nutritionScreening,
      'nutrition_eligibility': instance.nutritionEligibility,
      'nutrition_screening_date':
          _dateTimeToJson(instance.screeningDateNutrition),
      'nutrition_linkage': instance.nutritionLinkage,
      'nutrition_linkage_date': _dateTimeToJson(instance.nutritionLinkageDate),
      'height': instance.height,
      'weight': instance.weight,
      'stage': instance.stage,
      'ipfu_date': _dateTimeToJson(instance.ipfuDate),
      'ipfu_afb_done': instance.ipfuAfbDone,
      'ip_followup_afb_lab_number': instance.ipfuAfbLabNo,
      'ipfu_afb_date': _dateTimeToJson(instance.ipfuAfbDate),
      'ipfu_afb_result': instance.selectedIpfuAFBResult,
      'ip_followup_nat_test': instance.ipfuNaatTest,
      'ip_followup_naat_result': instance.selectedIpfuNaatResult,
      'ip_followup_lab_number': instance.ipfuLabNo,
      'ipfu_chest_xray': instance.ipfuChestXray,
      'ipfu_nutrition_support': instance.ipfuNutritionSupport,
      'cp_date': _dateTimeToJson(instance.cpDate),
      'cp_afb_done': instance.cpAfbDone,
      'cp_afb_lab_number': instance.cpAfbLabNo,
      'cp_afb_date': _dateTimeToJson(instance.cpAfbDate),
      'cp_afb_result': instance.selectedCpAFBResult,
      'cp_naat_test': instance.cpNaatTest,
      'cp_naat_result': instance.selectedCpNaatResult,
      'cp_lab_no': instance.cpLabNo,
      'cp_chest_xray': instance.cpChestXray,
      'cp_nutrition_support': instance.cpNutritionSupport,
      'is_updated': instance.isUpdated,
      'nikshay_id': instance.nikshayId,
      'case_history': instance.selectedTreatmentHistoryResult,
      'ihv_checklist': instance.ihvChecklist,
    };
