// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisModelImpl _$$DiagnosisModelImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisModelImpl(
      diagniosisInitiated: json['diagniosisInitiated'] as String?,
      firstConsultation: json['firstConsultation'] as String?,
      firstConsultationDate: json['firstConsultationDate'] == null
          ? null
          : DateTime.parse(json['firstConsultationDate'] as String),
      chestXray: json['chestXray'] as String?,
      chestXrayDate: json['chestXrayDate'] == null
          ? null
          : DateTime.parse(json['chestXrayDate'] as String),
      chestXrayResult: json['chestXrayResult'] as String?,
      afbDone: json['afbDone'] as String?,
      afbLabNumber: json['afbLabNumber'] as String?,
      afb1Result: json['afb1Result'] as String?,
      afb1ResultDate: json['afb1ResultDate'] == null
          ? null
          : DateTime.parse(json['afb1ResultDate'] as String),
      afb2Result: json['afb2Result'] as String?,
      afb2ResultDate: json['afb2ResultDate'] == null
          ? null
          : DateTime.parse(json['afb2ResultDate'] as String),
      naatTest: json['naatTest'] as String?,
      naatMachine: json['naatMachine'] as String?,
      naatSite: json['naatSite'] as String?,
      naatLabNumber: json['naatLabNumber'] as String?,
      sampleCollectionDate: json['sampleCollectionDate'] == null
          ? null
          : DateTime.parse(json['sampleCollectionDate'] as String),
      mtbResult: json['mtbResult'] as String?,
      rifResistance: json['rifResistance'] as String?,
      drugResistance: json['drugResistance'] as String?,
      xdrDone: json['xdrDone'] as String?,
      xdrResult: json['xdrResult'] as String?,
      xdrResultDate: json['xdrResultDate'] == null
          ? null
          : DateTime.parse(json['xdrResultDate'] as String),
      xdrLabNumber: json['xdrLabNumber'] as String?,
      xdrSite: json['xdrSite'] as String?,
      inhResistance: json['inhResistance'] as String?,
      flqResistance: json['flqResistance'] as String?,
      amkResistance: json['amkResistance'] as String?,
      kanResistance: json['kanResistance'] as String?,
      capResistance: json['capResistance'] as String?,
      ethResistance: json['ethResistance'] as String?,
      fnac: json['fnac'] as String?,
      fnacDate: json['fnacDate'] == null
          ? null
          : DateTime.parse(json['fnacDate'] as String),
      fnacResult: json['fnacResult'] as String?,
      fnacComments: json['fnacComments'] as String?,
      usg: json['usg'] as String?,
      usgDate: json['usgDate'] == null
          ? null
          : DateTime.parse(json['usgDate'] as String),
      usgResult: json['usgResult'] as String?,
      usgComments: json['usgComments'] as String?,
      otherTest: json['otherTest'] as String?,
      testName: json['testName'] as String?,
      otherTestResult: json['otherTestResult'] as String?,
      diagnosis: json['diagnosis'] as String?,
      diagnosisDate: json['diagnosisDate'] == null
          ? null
          : DateTime.parse(json['diagnosisDate'] as String),
      diagnosisComments: json['diagnosisComments'] as String?,
    );

Map<String, dynamic> _$$DiagnosisModelImplToJson(
        _$DiagnosisModelImpl instance) =>
    <String, dynamic>{
      'diagniosisInitiated': instance.diagniosisInitiated,
      'firstConsultation': instance.firstConsultation,
      'firstConsultationDate':
          instance.firstConsultationDate?.toIso8601String(),
      'chestXray': instance.chestXray,
      'chestXrayDate': instance.chestXrayDate?.toIso8601String(),
      'chestXrayResult': instance.chestXrayResult,
      'afbDone': instance.afbDone,
      'afbLabNumber': instance.afbLabNumber,
      'afb1Result': instance.afb1Result,
      'afb1ResultDate': instance.afb1ResultDate?.toIso8601String(),
      'afb2Result': instance.afb2Result,
      'afb2ResultDate': instance.afb2ResultDate?.toIso8601String(),
      'naatTest': instance.naatTest,
      'naatMachine': instance.naatMachine,
      'naatSite': instance.naatSite,
      'naatLabNumber': instance.naatLabNumber,
      'sampleCollectionDate': instance.sampleCollectionDate?.toIso8601String(),
      'mtbResult': instance.mtbResult,
      'rifResistance': instance.rifResistance,
      'drugResistance': instance.drugResistance,
      'xdrDone': instance.xdrDone,
      'xdrResult': instance.xdrResult,
      'xdrResultDate': instance.xdrResultDate?.toIso8601String(),
      'xdrLabNumber': instance.xdrLabNumber,
      'xdrSite': instance.xdrSite,
      'inhResistance': instance.inhResistance,
      'flqResistance': instance.flqResistance,
      'amkResistance': instance.amkResistance,
      'kanResistance': instance.kanResistance,
      'capResistance': instance.capResistance,
      'ethResistance': instance.ethResistance,
      'fnac': instance.fnac,
      'fnacDate': instance.fnacDate?.toIso8601String(),
      'fnacResult': instance.fnacResult,
      'fnacComments': instance.fnacComments,
      'usg': instance.usg,
      'usgDate': instance.usgDate?.toIso8601String(),
      'usgResult': instance.usgResult,
      'usgComments': instance.usgComments,
      'otherTest': instance.otherTest,
      'testName': instance.testName,
      'otherTestResult': instance.otherTestResult,
      'diagnosis': instance.diagnosis,
      'diagnosisDate': instance.diagnosisDate?.toIso8601String(),
      'diagnosisComments': instance.diagnosisComments,
    };
