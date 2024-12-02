// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DiagnosisModelAdapter extends TypeAdapter<DiagnosisModel> {
  @override
  final int typeId = 22;

  @override
  DiagnosisModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DiagnosisModel(
      id: fields[0] as int?,
      diagnosisInitiated: fields[1] as String?,
      firstConsultation: fields[2] as String?,
      firstConsultationDate: fields[3] as DateTime?,
      chestXray: fields[4] as String?,
      chestXrayDate: fields[5] as DateTime?,
      chestXrayResult: fields[6] as String?,
      afbDone: fields[7] as String?,
      afbLabNumber: fields[8] as String?,
      afb1Result: fields[9] as String?,
      selectedAfb1Result: fields[10] as int?,
      afb1ResultDate: fields[11] as DateTime?,
      afb2Result: fields[12] as String?,
      selectedAfb2Result: fields[13] as int?,
      afb2ResultDate: fields[14] as DateTime?,
      naatTest: fields[15] as String?,
      naatMachine: fields[16] as String?,
      selectedNaatMachine: fields[17] as int?,
      naatSite: fields[18] as String?,
      naatLabNumber: fields[19] as String?,
      sampleCollectionDate: fields[20] as DateTime?,
      naatResultDate: fields[21] as DateTime?,
      mtbResult: fields[22] as String?,
      selectedMtbResult: fields[23] as int?,
      rifResistance: fields[24] as String?,
      xdrDone: fields[25] as String?,
      xdrResult: fields[26] as String?,
      selectedXdrResult: fields[27] as int?,
      xdrResultDate: fields[28] as DateTime?,
      xdrLabNumber: fields[29] as String?,
      xdrSite: fields[30] as String?,
      inhResistance: fields[31] as String?,
      flqResistance: fields[32] as String?,
      amkResistance: fields[33] as String?,
      kanResistance: fields[34] as String?,
      capResistance: fields[35] as String?,
      ethResistance: fields[36] as String?,
      fnac: fields[37] as String?,
      fnacDate: fields[38] as DateTime?,
      fnacResult: fields[39] as String?,
      fnacComments: fields[40] as String?,
      usg: fields[41] as String?,
      usgDate: fields[42] as DateTime?,
      usgResult: fields[43] as String?,
      usgComments: fields[44] as String?,
      otherTest: fields[45] as String?,
      otherTestDate: fields[46] as DateTime?,
      testName: fields[47] as String?,
      otherTestResult: fields[48] as String?,
      diagnosis: fields[49] as String?,
      diagnosisComments: fields[50] as String?,
      diagnosisDate: fields[51] as DateTime?,
      isUpdated: fields[52] as bool?,
      caseId: fields[53] as int?,
      isFormIDAssigned: fields[54] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, DiagnosisModel obj) {
    writer
      ..writeByte(55)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.diagnosisInitiated)
      ..writeByte(2)
      ..write(obj.firstConsultation)
      ..writeByte(3)
      ..write(obj.firstConsultationDate)
      ..writeByte(4)
      ..write(obj.chestXray)
      ..writeByte(5)
      ..write(obj.chestXrayDate)
      ..writeByte(6)
      ..write(obj.chestXrayResult)
      ..writeByte(7)
      ..write(obj.afbDone)
      ..writeByte(8)
      ..write(obj.afbLabNumber)
      ..writeByte(9)
      ..write(obj.afb1Result)
      ..writeByte(10)
      ..write(obj.selectedAfb1Result)
      ..writeByte(11)
      ..write(obj.afb1ResultDate)
      ..writeByte(12)
      ..write(obj.afb2Result)
      ..writeByte(13)
      ..write(obj.selectedAfb2Result)
      ..writeByte(14)
      ..write(obj.afb2ResultDate)
      ..writeByte(15)
      ..write(obj.naatTest)
      ..writeByte(16)
      ..write(obj.naatMachine)
      ..writeByte(17)
      ..write(obj.selectedNaatMachine)
      ..writeByte(18)
      ..write(obj.naatSite)
      ..writeByte(19)
      ..write(obj.naatLabNumber)
      ..writeByte(20)
      ..write(obj.sampleCollectionDate)
      ..writeByte(21)
      ..write(obj.naatResultDate)
      ..writeByte(22)
      ..write(obj.mtbResult)
      ..writeByte(23)
      ..write(obj.selectedMtbResult)
      ..writeByte(24)
      ..write(obj.rifResistance)
      ..writeByte(25)
      ..write(obj.xdrDone)
      ..writeByte(26)
      ..write(obj.xdrResult)
      ..writeByte(27)
      ..write(obj.selectedXdrResult)
      ..writeByte(28)
      ..write(obj.xdrResultDate)
      ..writeByte(29)
      ..write(obj.xdrLabNumber)
      ..writeByte(30)
      ..write(obj.xdrSite)
      ..writeByte(31)
      ..write(obj.inhResistance)
      ..writeByte(32)
      ..write(obj.flqResistance)
      ..writeByte(33)
      ..write(obj.amkResistance)
      ..writeByte(34)
      ..write(obj.kanResistance)
      ..writeByte(35)
      ..write(obj.capResistance)
      ..writeByte(36)
      ..write(obj.ethResistance)
      ..writeByte(37)
      ..write(obj.fnac)
      ..writeByte(38)
      ..write(obj.fnacDate)
      ..writeByte(39)
      ..write(obj.fnacResult)
      ..writeByte(40)
      ..write(obj.fnacComments)
      ..writeByte(41)
      ..write(obj.usg)
      ..writeByte(42)
      ..write(obj.usgDate)
      ..writeByte(43)
      ..write(obj.usgResult)
      ..writeByte(44)
      ..write(obj.usgComments)
      ..writeByte(45)
      ..write(obj.otherTest)
      ..writeByte(46)
      ..write(obj.otherTestDate)
      ..writeByte(47)
      ..write(obj.testName)
      ..writeByte(48)
      ..write(obj.otherTestResult)
      ..writeByte(49)
      ..write(obj.diagnosis)
      ..writeByte(50)
      ..write(obj.diagnosisComments)
      ..writeByte(51)
      ..write(obj.diagnosisDate)
      ..writeByte(52)
      ..write(obj.isUpdated)
      ..writeByte(53)
      ..write(obj.caseId)
      ..writeByte(54)
      ..write(obj.isFormIDAssigned);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DiagnosisModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisModelImpl _$$DiagnosisModelImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisModelImpl(
      id: (json['id'] as num?)?.toInt(),
      diagnosisInitiated: json['diagnosis_initiated'] as String?,
      firstConsultation: json['first_consultation'] as String?,
      firstConsultationDate:
          fromJsonToDateTime(json['first_consultation_date'] as String?),
      chestXray: json['chest_xray'] as String?,
      chestXrayDate: fromJsonToDateTime(json['chest_xray_date'] as String?),
      chestXrayResult: json['chest_xray_result'] as String?,
      afbDone: json['afb_done'] as String?,
      afbLabNumber: json['afb_lab_number'] as String?,
      afb1Result: json['afb1Result'] as String?,
      selectedAfb1Result: (json['afb_1_result'] as num?)?.toInt(),
      afb1ResultDate: fromJsonToDateTime(json['afb_1_result_date'] as String?),
      afb2Result: json['afb2Result'] as String?,
      selectedAfb2Result: (json['afb_2_result'] as num?)?.toInt(),
      afb2ResultDate: fromJsonToDateTime(json['afb_2_result_date'] as String?),
      naatTest: json['naat_test'] as String?,
      naatMachine: json['naatMachine'] as String?,
      selectedNaatMachine: (json['naat_machine'] as num?)?.toInt(),
      naatSite: json['naat_site'] as String?,
      naatLabNumber: json['naat_lab_number'] as String?,
      sampleCollectionDate:
          fromJsonToDateTime(json['sample_collection_date'] as String?),
      naatResultDate: fromJsonToDateTime(json['naat_result_date'] as String?),
      mtbResult: json['mtbResult'] as String?,
      selectedMtbResult: (json['mtb_result'] as num?)?.toInt(),
      rifResistance: json['rif_resistance'] as String?,
      xdrDone: json['xdr_done'] as String?,
      xdrResult: json['xdrResult'] as String?,
      selectedXdrResult: (json['xdr_result'] as num?)?.toInt(),
      xdrResultDate: fromJsonToDateTime(json['xdr_result_date'] as String?),
      xdrLabNumber: json['xdr_lab_number'] as String?,
      xdrSite: json['xdr_site'] as String?,
      inhResistance: json['inh_resistance'] as String?,
      flqResistance: json['flq_resistance'] as String?,
      amkResistance: json['amk_resistance'] as String?,
      kanResistance: json['kan_resistance'] as String?,
      capResistance: json['cap_resistance'] as String?,
      ethResistance: json['eth_resistance'] as String?,
      fnac: json['fnac'] as String?,
      fnacDate: fromJsonToDateTime(json['fnac_date'] as String?),
      fnacResult: json['fnac_result'] as String?,
      fnacComments: json['fnac_comments'] as String?,
      usg: json['usg'] as String?,
      usgDate: fromJsonToDateTime(json['usg_date'] as String?),
      usgResult: json['usg_result'] as String?,
      usgComments: json['usg_comments'] as String?,
      otherTest: json['other_test'] as String?,
      otherTestDate: fromJsonToDateTime(json['other_test_date'] as String?),
      testName: json['test_name'] as String?,
      otherTestResult: json['other_test_result'] as String?,
      diagnosis: json['diagnosis'] as String?,
      diagnosisComments: json['diagnosis_comments'] as String?,
      diagnosisDate: fromJsonToDateTime(json['diagnosis_date'] as String?),
      isUpdated: json['is_updated'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
    );

Map<String, dynamic> _$$DiagnosisModelImplToJson(
        _$DiagnosisModelImpl instance) =>
    <String, dynamic>{
      'diagnosis_initiated': instance.diagnosisInitiated,
      'first_consultation': instance.firstConsultation,
      'first_consultation_date':
          _dateTimeToJson(instance.firstConsultationDate),
      'chest_xray': instance.chestXray,
      'chest_xray_date': _dateTimeToJson(instance.chestXrayDate),
      'afb_done': instance.afbDone,
      if (instance.afb1Result case final value?) 'afb1Result': value,
      'afb_1_result': instance.selectedAfb1Result,
      'afb_1_result_date': _dateTimeToJson(instance.afb1ResultDate),
      if (instance.afb2Result case final value?) 'afb2Result': value,
      'afb_2_result': instance.selectedAfb2Result,
      'afb_2_result_date': _dateTimeToJson(instance.afb2ResultDate),
      'naat_test': instance.naatTest,
      if (instance.naatMachine case final value?) 'naatMachine': value,
      'naat_machine': instance.selectedNaatMachine,
      'naat_site': instance.naatSite,
      'naat_lab_number': instance.naatLabNumber,
      'sample_collection_date': _dateTimeToJson(instance.sampleCollectionDate),
      'naat_result_date': _dateTimeToJson(instance.naatResultDate),
      if (instance.mtbResult case final value?) 'mtbResult': value,
      'mtb_result': instance.selectedMtbResult,
      'rif_resistance': instance.rifResistance,
      'xdr_done': instance.xdrDone,
      'xdr_result': instance.selectedXdrResult,
      'xdr_result_date': _dateTimeToJson(instance.xdrResultDate),
      'xdr_lab_number': instance.xdrLabNumber,
      'xdr_site': instance.xdrSite,
      'inh_resistance': instance.inhResistance,
      'flq_resistance': instance.flqResistance,
      'amk_resistance': instance.amkResistance,
      'kan_resistance': instance.kanResistance,
      'cap_resistance': instance.capResistance,
      'eth_resistance': instance.ethResistance,
      'fnac': instance.fnac,
      'fnac_date': _dateTimeToJson(instance.fnacDate),
      'fnac_result': instance.fnacResult,
      'fnac_comments': instance.fnacComments,
      'usg': instance.usg,
      'usg_date': _dateTimeToJson(instance.usgDate),
      'usg_result': instance.usgResult,
      'usg_comments': instance.usgComments,
      'other_test': instance.otherTest,
      'other_test_date': _dateTimeToJson(instance.otherTestDate),
      'test_name': instance.testName,
      'other_test_result': instance.otherTestResult,
      'diagnosis': instance.diagnosis,
      'diagnosis_comments': instance.diagnosisComments,
      'diagnosis_date': _dateTimeToJson(instance.diagnosisDate),
      'is_updated': instance.isUpdated,
    };
