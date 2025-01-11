// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'diagnosis_model.freezed.dart';
part 'diagnosis_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) =>
    date?.toIso8601String().substring(0, 10);

@freezed
@HiveType(typeId: 22)
class DiagnosisModel with _$DiagnosisModel {
  const factory DiagnosisModel({
    @HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(1)
    @JsonKey(name: 'diagnosis_initiated')
    String? diagnosisInitiated,
    @HiveField(2)
    @JsonKey(name: 'first_consultation')
    String? firstConsultation,
    @HiveField(3)
    @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? firstConsultationDate,
    @HiveField(4) @JsonKey(name: 'chest_xray') String? chestXray,
    @HiveField(5)
    @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? chestXrayDate,
    @HiveField(6)
    @JsonKey(name: 'chest_xray_result', includeToJson: false)
    String? chestXrayResult,
    @HiveField(7) @JsonKey(name: 'afb_done') String? afbDone,
    @HiveField(8)
    @JsonKey(name: 'afb_lab_number', includeToJson: false)
    String? afbLabNumber,
    @HiveField(9) @JsonKey(includeIfNull: false) String? afb1Result,
    @HiveField(10) @JsonKey(name: 'afb_1_result') int? selectedAfb1Result,
    @HiveField(11)
    @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? afb1ResultDate,
    @HiveField(12) @JsonKey(includeIfNull: false) String? afb2Result,
    @HiveField(13) @JsonKey(name: 'afb_2_result') int? selectedAfb2Result,
    @HiveField(14)
    @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? afb2ResultDate,
    @HiveField(15) @JsonKey(name: 'naat_test') String? naatTest,
    @HiveField(16) @JsonKey(includeIfNull: false) String? naatMachine,
    @HiveField(17) @JsonKey(name: 'naat_machine') int? selectedNaatMachine,
    @HiveField(18) @JsonKey(name: 'naat_site') String? naatSite,
    @HiveField(19) @JsonKey(name: 'naat_lab_number') String? naatLabNumber,
    @HiveField(20)
    @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? sampleCollectionDate,
    @HiveField(21)
    @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? naatResultDate,
    @HiveField(22) @JsonKey(includeIfNull: false) String? mtbResult,
    @HiveField(23) @JsonKey(name: 'mtb_result') int? selectedMtbResult,
    @HiveField(24) @JsonKey(name: 'rif_resistance') String? rifResistance,
    @HiveField(25) @JsonKey(name: 'xdr_done') String? xdrDone,
    @HiveField(26) @JsonKey(includeToJson: false) String? xdrResult,
    @HiveField(27) @JsonKey(name: 'xdr_result') int? selectedXdrResult,
    @HiveField(28)
    @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? xdrResultDate,
    @HiveField(29) @JsonKey(name: 'xdr_lab_number') String? xdrLabNumber,
    @HiveField(30) @JsonKey(name: 'xdr_site') String? xdrSite,
    @HiveField(31) @JsonKey(name: 'inh_resistance') String? inhResistance,
    @HiveField(32) @JsonKey(name: 'flq_resistance') String? flqResistance,
    @HiveField(33) @JsonKey(name: 'amk_resistance') String? amkResistance,
    @HiveField(34) @JsonKey(name: 'kan_resistance') String? kanResistance,
    @HiveField(35) @JsonKey(name: 'cap_resistance') String? capResistance,
    @HiveField(36) @JsonKey(name: 'eth_resistance') String? ethResistance,
    @HiveField(37) @JsonKey(name: 'fnac') String? fnac,
    @HiveField(38)
    @JsonKey(
      name: 'fnac_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? fnacDate,
    @HiveField(39) @JsonKey(name: 'fnac_result') String? fnacResult,
    @HiveField(40) @JsonKey(name: 'fnac_comments') String? fnacComments,
    @HiveField(41) @JsonKey(name: 'usg') String? usg,
    @HiveField(42)
    @JsonKey(
      name: 'usg_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? usgDate,
    @HiveField(43) @JsonKey(name: 'usg_result') String? usgResult,
    @HiveField(44) @JsonKey(name: 'usg_comments') String? usgComments,
    @HiveField(45) @JsonKey(name: 'other_test') String? otherTest,
    @HiveField(46)
    @JsonKey(
      name: 'other_test_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? otherTestDate,
    @HiveField(47) @JsonKey(name: 'test_name') String? testName,
    @HiveField(48) @JsonKey(name: 'other_test_result') String? otherTestResult,
    @HiveField(49) @JsonKey(name: 'diagnosis') String? diagnosis,
    @HiveField(50)
    @JsonKey(name: 'diagnosis_comments')
    String? diagnosisComments,
    @HiveField(51)
    @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? diagnosisDate,
    @HiveField(52) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(53) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
    @HiveField(54)
    @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
    bool? isFormIDAssigned,
    @HiveField(55) @JsonKey(name: 'spirometry') String? spirometry,
    @HiveField(56) @JsonKey(name: 'fev') double? fev,
    @HiveField(57) @JsonKey(name: 'fec') double? fec,
    @HiveField(58) @JsonKey(name: 'ratio') double? ratio,
  }) = _DiagnosisModel;

  factory DiagnosisModel.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisModelFromJson(json);
}
