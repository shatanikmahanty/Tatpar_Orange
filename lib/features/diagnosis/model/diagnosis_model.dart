import 'package:freezed_annotation/freezed_annotation.dart';
part 'diagnosis_model.freezed.dart';
part 'diagnosis_model.g.dart';

@freezed
class DiagnosisModel with _$DiagnosisModel {
  const factory DiagnosisModel({
    required String? diagniosisInitiated,
    required String? firstConsultation,
    required DateTime? firstConsultationDate,
    required String? chestXray,
    required DateTime? chestXrayDate,
    required String? chestXrayResult,
    required String? afbDone,
    required String? afbLabNumber,
    required String? afb1Result,
    required DateTime? afb1ResultDate,
    required String? afb2Result,
    required DateTime? afb2ResultDate,
    required String? naatTest,
    required String? naatMachine,
    required String? naatSite,
    required String? naatLabNumber,
    required DateTime? sampleCollectionDate,
    required String? mtbResult,
    required String? rifResistance,
    required String? drugResistance,
    required String? xdrDone,
    required String? xdrResult,
    required DateTime? xdrResultDate,
    required String? xdrLabNumber,
    required String? xdrSite,
    required String? inhResistance,
    required String? flqResistance,
    required String? amkResistance,
    required String? kanResistance,
    required String? capResistance,
    required String? ethResistance,
    required String? fnac,
    required DateTime? fnacDate,
    required String? fnacResult,
    required String? fnacComments,
    required String? usg,
    required DateTime? usgDate,
    required String? usgResult,
    required String? usgComments,
    required String? otherTest,
    required String? testName,
    required String? otherTestResult,
    required String? diagnosis,
    required DateTime? diagnosisDate,
    required String? diagnosisComments,
  }) = _DiagnosisModel;
  factory DiagnosisModel.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisModelFromJson(json);
}
