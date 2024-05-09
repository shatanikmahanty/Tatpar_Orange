// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisModelImpl _$$DiagnosisModelImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisModelImpl(
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
      drugResistance: json['drugResistance'] as String?,
      xdrDone: json['xdr_done'] as String?,
      xdrResult: json['xdr_result'] as String?,
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
      testName: json['test_name'] as String?,
      otherTestResult: json['other_test_result'] as String?,
      diagnosis: json['diagnosis'] as String?,
      diagnosisComments: json['diagnosis_comments'] as String?,
      diagnosisDate: fromJsonToDateTime(json['diagnosis_date'] as String?),
    );

Map<String, dynamic> _$$DiagnosisModelImplToJson(
    _$DiagnosisModelImpl instance) {
  final val = <String, dynamic>{
    'diagnosis_initiated': instance.diagnosisInitiated,
    'first_consultation': instance.firstConsultation,
    'first_consultation_date': _dateTimeToJson(instance.firstConsultationDate),
    'chest_xray': instance.chestXray,
    'chest_xray_date': _dateTimeToJson(instance.chestXrayDate),
    'chest_xray_result': instance.chestXrayResult,
    'afb_done': instance.afbDone,
    'afb_lab_number': instance.afbLabNumber,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('afb1Result', instance.afb1Result);
  val['afb_1_result'] = instance.selectedAfb1Result;
  val['afb_1_result_date'] = _dateTimeToJson(instance.afb1ResultDate);
  writeNotNull('afb2Result', instance.afb2Result);
  val['afb_2_result'] = instance.selectedAfb2Result;
  val['afb_2_result_date'] = _dateTimeToJson(instance.afb2ResultDate);
  val['naat_test'] = instance.naatTest;
  writeNotNull('naatMachine', instance.naatMachine);
  val['naat_machine'] = instance.selectedNaatMachine;
  val['naat_site'] = instance.naatSite;
  val['naat_lab_number'] = instance.naatLabNumber;
  val['sample_collection_date'] =
      _dateTimeToJson(instance.sampleCollectionDate);
  val['naat_result_date'] = _dateTimeToJson(instance.naatResultDate);
  writeNotNull('mtbResult', instance.mtbResult);
  val['mtb_result'] = instance.selectedMtbResult;
  val['rif_resistance'] = instance.rifResistance;
  val['drugResistance'] = instance.drugResistance;
  val['xdr_done'] = instance.xdrDone;
  val['xdr_result'] = instance.xdrResult;
  val['xdr_result_date'] = _dateTimeToJson(instance.xdrResultDate);
  val['xdr_lab_number'] = instance.xdrLabNumber;
  val['xdr_site'] = instance.xdrSite;
  val['inh_resistance'] = instance.inhResistance;
  val['flq_resistance'] = instance.flqResistance;
  val['amk_resistance'] = instance.amkResistance;
  val['kan_resistance'] = instance.kanResistance;
  val['cap_resistance'] = instance.capResistance;
  val['eth_resistance'] = instance.ethResistance;
  val['fnac'] = instance.fnac;
  val['fnac_date'] = _dateTimeToJson(instance.fnacDate);
  val['fnac_result'] = instance.fnacResult;
  val['fnac_comments'] = instance.fnacComments;
  val['usg'] = instance.usg;
  val['usg_date'] = _dateTimeToJson(instance.usgDate);
  val['usg_result'] = instance.usgResult;
  val['usg_comments'] = instance.usgComments;
  val['other_test'] = instance.otherTest;
  val['test_name'] = instance.testName;
  val['other_test_result'] = instance.otherTestResult;
  val['diagnosis'] = instance.diagnosis;
  val['diagnosis_comments'] = instance.diagnosisComments;
  val['diagnosis_date'] = _dateTimeToJson(instance.diagnosisDate);
  return val;
}
