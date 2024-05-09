import 'package:freezed_annotation/freezed_annotation.dart';
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
class DiagnosisModel with _$DiagnosisModel {
  const factory DiagnosisModel({
    @JsonKey(name: 'diagnosis_initiated') String? diagnosisInitiated,
    @JsonKey(name: 'first_consultation') String? firstConsultation,
    @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? firstConsultationDate,
    @JsonKey(name: 'chest_xray') String? chestXray,
    @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? chestXrayDate,
    @JsonKey(name: 'chest_xray_result') String? chestXrayResult,
    @JsonKey(name: 'afb_done') String? afbDone,
    @JsonKey(name: 'afb_lab_number') String? afbLabNumber,
    @JsonKey(includeIfNull: false) String? afb1Result,
    @JsonKey(name: 'afb_1_result') int? selectedAfb1Result,
    @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? afb1ResultDate,
    @JsonKey(includeIfNull: false) String? afb2Result,
    @JsonKey(name: 'afb_2_result') int? selectedAfb2Result,
    @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? afb2ResultDate,
    @JsonKey(name: 'naat_test') String? naatTest,
    @JsonKey(includeIfNull: false) String? naatMachine,
    @JsonKey(name: 'naat_machine') int? selectedNaatMachine,
    @JsonKey(name: 'naat_site') String? naatSite,
    @JsonKey(name: 'naat_lab_number') String? naatLabNumber,
    @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? sampleCollectionDate,
    @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? naatResultDate,
    @JsonKey(includeIfNull: false) String? mtbResult,
    @JsonKey(name: 'mtb_result') int? selectedMtbResult,
    @JsonKey(name: 'rif_resistance') String? rifResistance,
    String? drugResistance,
    @JsonKey(name: 'xdr_done') String? xdrDone,
    @JsonKey(name: 'xdr_result') String? xdrResult,
    @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? xdrResultDate,
    @JsonKey(name: 'xdr_lab_number') String? xdrLabNumber,
    @JsonKey(name: 'xdr_site') String? xdrSite,
    @JsonKey(name: 'inh_resistance') String? inhResistance,
    @JsonKey(name: 'flq_resistance') String? flqResistance,
    @JsonKey(name: 'amk_resistance') String? amkResistance,
    @JsonKey(name: 'kan_resistance') String? kanResistance,
    @JsonKey(name: 'cap_resistance') String? capResistance,
    @JsonKey(name: 'eth_resistance') String? ethResistance,
    @JsonKey(name: 'fnac') String? fnac,
    @JsonKey(
      name: 'fnac_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? fnacDate,
    @JsonKey(name: 'fnac_result') String? fnacResult,
    @JsonKey(name: 'fnac_comments') String? fnacComments,
    @JsonKey(name: 'usg') String? usg,
    @JsonKey(
      name: 'usg_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? usgDate,
    @JsonKey(name: 'usg_result') String? usgResult,
    @JsonKey(name: 'usg_comments') String? usgComments,
    @JsonKey(name: 'other_test') String? otherTest,
    @JsonKey(name: 'test_name') String? testName,
    @JsonKey(name: 'other_test_result') String? otherTestResult,
    @JsonKey(name: 'diagnosis') String? diagnosis,
    @JsonKey(name: 'diagnosis_comments') String? diagnosisComments,
    @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? diagnosisDate,
  }) = _DiagnosisModel;
  factory DiagnosisModel.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisModelFromJson(json);
}
