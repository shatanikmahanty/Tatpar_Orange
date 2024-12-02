// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnosis_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiagnosisModel _$DiagnosisModelFromJson(Map<String, dynamic> json) {
  return _DiagnosisModel.fromJson(json);
}

/// @nodoc
mixin _$DiagnosisModel {
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'diagnosis_initiated')
  String? get diagnosisInitiated => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'first_consultation')
  String? get firstConsultation => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get firstConsultationDate => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'chest_xray')
  String? get chestXray => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get chestXrayDate => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'chest_xray_result', includeToJson: false)
  String? get chestXrayResult => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'afb_done')
  String? get afbDone => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'afb_lab_number', includeToJson: false)
  String? get afbLabNumber => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(includeIfNull: false)
  String? get afb1Result => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'afb_1_result')
  int? get selectedAfb1Result => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb1ResultDate => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(includeIfNull: false)
  String? get afb2Result => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'afb_2_result')
  int? get selectedAfb2Result => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb2ResultDate => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'naat_test')
  String? get naatTest => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(includeIfNull: false)
  String? get naatMachine => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'naat_machine')
  int? get selectedNaatMachine => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'naat_site')
  String? get naatSite => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'naat_lab_number')
  String? get naatLabNumber => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get sampleCollectionDate => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get naatResultDate => throw _privateConstructorUsedError;
  @HiveField(22)
  @JsonKey(includeIfNull: false)
  String? get mtbResult => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'mtb_result')
  int? get selectedMtbResult => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'rif_resistance')
  String? get rifResistance => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: 'xdr_done')
  String? get xdrDone => throw _privateConstructorUsedError;
  @HiveField(26)
  @JsonKey(includeToJson: false)
  String? get xdrResult => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: 'xdr_result')
  int? get selectedXdrResult => throw _privateConstructorUsedError;
  @HiveField(28)
  @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get xdrResultDate => throw _privateConstructorUsedError;
  @HiveField(29)
  @JsonKey(name: 'xdr_lab_number')
  String? get xdrLabNumber => throw _privateConstructorUsedError;
  @HiveField(30)
  @JsonKey(name: 'xdr_site')
  String? get xdrSite => throw _privateConstructorUsedError;
  @HiveField(31)
  @JsonKey(name: 'inh_resistance')
  String? get inhResistance => throw _privateConstructorUsedError;
  @HiveField(32)
  @JsonKey(name: 'flq_resistance')
  String? get flqResistance => throw _privateConstructorUsedError;
  @HiveField(33)
  @JsonKey(name: 'amk_resistance')
  String? get amkResistance => throw _privateConstructorUsedError;
  @HiveField(34)
  @JsonKey(name: 'kan_resistance')
  String? get kanResistance => throw _privateConstructorUsedError;
  @HiveField(35)
  @JsonKey(name: 'cap_resistance')
  String? get capResistance => throw _privateConstructorUsedError;
  @HiveField(36)
  @JsonKey(name: 'eth_resistance')
  String? get ethResistance => throw _privateConstructorUsedError;
  @HiveField(37)
  @JsonKey(name: 'fnac')
  String? get fnac => throw _privateConstructorUsedError;
  @HiveField(38)
  @JsonKey(
      name: 'fnac_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get fnacDate => throw _privateConstructorUsedError;
  @HiveField(39)
  @JsonKey(name: 'fnac_result')
  String? get fnacResult => throw _privateConstructorUsedError;
  @HiveField(40)
  @JsonKey(name: 'fnac_comments')
  String? get fnacComments => throw _privateConstructorUsedError;
  @HiveField(41)
  @JsonKey(name: 'usg')
  String? get usg => throw _privateConstructorUsedError;
  @HiveField(42)
  @JsonKey(
      name: 'usg_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get usgDate => throw _privateConstructorUsedError;
  @HiveField(43)
  @JsonKey(name: 'usg_result')
  String? get usgResult => throw _privateConstructorUsedError;
  @HiveField(44)
  @JsonKey(name: 'usg_comments')
  String? get usgComments => throw _privateConstructorUsedError;
  @HiveField(45)
  @JsonKey(name: 'other_test')
  String? get otherTest => throw _privateConstructorUsedError;
  @HiveField(46)
  @JsonKey(
      name: 'other_test_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get otherTestDate => throw _privateConstructorUsedError;
  @HiveField(47)
  @JsonKey(name: 'test_name')
  String? get testName => throw _privateConstructorUsedError;
  @HiveField(48)
  @JsonKey(name: 'other_test_result')
  String? get otherTestResult => throw _privateConstructorUsedError;
  @HiveField(49)
  @JsonKey(name: 'diagnosis')
  String? get diagnosis => throw _privateConstructorUsedError;
  @HiveField(50)
  @JsonKey(name: 'diagnosis_comments')
  String? get diagnosisComments => throw _privateConstructorUsedError;
  @HiveField(51)
  @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get diagnosisDate => throw _privateConstructorUsedError;
  @HiveField(52)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(53)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId => throw _privateConstructorUsedError;
  @HiveField(54)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned => throw _privateConstructorUsedError;

  /// Serializes this DiagnosisModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DiagnosisModelCopyWith<DiagnosisModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisModelCopyWith<$Res> {
  factory $DiagnosisModelCopyWith(
          DiagnosisModel value, $Res Function(DiagnosisModel) then) =
      _$DiagnosisModelCopyWithImpl<$Res, DiagnosisModel>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
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
          toJson: _dateTimeToJson)
      DateTime? firstConsultationDate,
      @HiveField(4) @JsonKey(name: 'chest_xray') String? chestXray,
      @HiveField(5)
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? afb1ResultDate,
      @HiveField(12) @JsonKey(includeIfNull: false) String? afb2Result,
      @HiveField(13) @JsonKey(name: 'afb_2_result') int? selectedAfb2Result,
      @HiveField(14)
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? sampleCollectionDate,
      @HiveField(21)
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? fnacDate,
      @HiveField(39) @JsonKey(name: 'fnac_result') String? fnacResult,
      @HiveField(40) @JsonKey(name: 'fnac_comments') String? fnacComments,
      @HiveField(41) @JsonKey(name: 'usg') String? usg,
      @HiveField(42)
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? usgDate,
      @HiveField(43) @JsonKey(name: 'usg_result') String? usgResult,
      @HiveField(44) @JsonKey(name: 'usg_comments') String? usgComments,
      @HiveField(45) @JsonKey(name: 'other_test') String? otherTest,
      @HiveField(46)
      @JsonKey(
          name: 'other_test_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? otherTestDate,
      @HiveField(47) @JsonKey(name: 'test_name') String? testName,
      @HiveField(48)
      @JsonKey(name: 'other_test_result')
      String? otherTestResult,
      @HiveField(49) @JsonKey(name: 'diagnosis') String? diagnosis,
      @HiveField(50)
      @JsonKey(name: 'diagnosis_comments')
      String? diagnosisComments,
      @HiveField(51)
      @JsonKey(
          name: 'diagnosis_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? diagnosisDate,
      @HiveField(52) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(53)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(54)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class _$DiagnosisModelCopyWithImpl<$Res, $Val extends DiagnosisModel>
    implements $DiagnosisModelCopyWith<$Res> {
  _$DiagnosisModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? diagnosisInitiated = freezed,
    Object? firstConsultation = freezed,
    Object? firstConsultationDate = freezed,
    Object? chestXray = freezed,
    Object? chestXrayDate = freezed,
    Object? chestXrayResult = freezed,
    Object? afbDone = freezed,
    Object? afbLabNumber = freezed,
    Object? afb1Result = freezed,
    Object? selectedAfb1Result = freezed,
    Object? afb1ResultDate = freezed,
    Object? afb2Result = freezed,
    Object? selectedAfb2Result = freezed,
    Object? afb2ResultDate = freezed,
    Object? naatTest = freezed,
    Object? naatMachine = freezed,
    Object? selectedNaatMachine = freezed,
    Object? naatSite = freezed,
    Object? naatLabNumber = freezed,
    Object? sampleCollectionDate = freezed,
    Object? naatResultDate = freezed,
    Object? mtbResult = freezed,
    Object? selectedMtbResult = freezed,
    Object? rifResistance = freezed,
    Object? xdrDone = freezed,
    Object? xdrResult = freezed,
    Object? selectedXdrResult = freezed,
    Object? xdrResultDate = freezed,
    Object? xdrLabNumber = freezed,
    Object? xdrSite = freezed,
    Object? inhResistance = freezed,
    Object? flqResistance = freezed,
    Object? amkResistance = freezed,
    Object? kanResistance = freezed,
    Object? capResistance = freezed,
    Object? ethResistance = freezed,
    Object? fnac = freezed,
    Object? fnacDate = freezed,
    Object? fnacResult = freezed,
    Object? fnacComments = freezed,
    Object? usg = freezed,
    Object? usgDate = freezed,
    Object? usgResult = freezed,
    Object? usgComments = freezed,
    Object? otherTest = freezed,
    Object? otherTestDate = freezed,
    Object? testName = freezed,
    Object? otherTestResult = freezed,
    Object? diagnosis = freezed,
    Object? diagnosisComments = freezed,
    Object? diagnosisDate = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      diagnosisInitiated: freezed == diagnosisInitiated
          ? _value.diagnosisInitiated
          : diagnosisInitiated // ignore: cast_nullable_to_non_nullable
              as String?,
      firstConsultation: freezed == firstConsultation
          ? _value.firstConsultation
          : firstConsultation // ignore: cast_nullable_to_non_nullable
              as String?,
      firstConsultationDate: freezed == firstConsultationDate
          ? _value.firstConsultationDate
          : firstConsultationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chestXray: freezed == chestXray
          ? _value.chestXray
          : chestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      chestXrayDate: freezed == chestXrayDate
          ? _value.chestXrayDate
          : chestXrayDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chestXrayResult: freezed == chestXrayResult
          ? _value.chestXrayResult
          : chestXrayResult // ignore: cast_nullable_to_non_nullable
              as String?,
      afbDone: freezed == afbDone
          ? _value.afbDone
          : afbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      afbLabNumber: freezed == afbLabNumber
          ? _value.afbLabNumber
          : afbLabNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      afb1Result: freezed == afb1Result
          ? _value.afb1Result
          : afb1Result // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAfb1Result: freezed == selectedAfb1Result
          ? _value.selectedAfb1Result
          : selectedAfb1Result // ignore: cast_nullable_to_non_nullable
              as int?,
      afb1ResultDate: freezed == afb1ResultDate
          ? _value.afb1ResultDate
          : afb1ResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      afb2Result: freezed == afb2Result
          ? _value.afb2Result
          : afb2Result // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAfb2Result: freezed == selectedAfb2Result
          ? _value.selectedAfb2Result
          : selectedAfb2Result // ignore: cast_nullable_to_non_nullable
              as int?,
      afb2ResultDate: freezed == afb2ResultDate
          ? _value.afb2ResultDate
          : afb2ResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      naatTest: freezed == naatTest
          ? _value.naatTest
          : naatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      naatMachine: freezed == naatMachine
          ? _value.naatMachine
          : naatMachine // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedNaatMachine: freezed == selectedNaatMachine
          ? _value.selectedNaatMachine
          : selectedNaatMachine // ignore: cast_nullable_to_non_nullable
              as int?,
      naatSite: freezed == naatSite
          ? _value.naatSite
          : naatSite // ignore: cast_nullable_to_non_nullable
              as String?,
      naatLabNumber: freezed == naatLabNumber
          ? _value.naatLabNumber
          : naatLabNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleCollectionDate: freezed == sampleCollectionDate
          ? _value.sampleCollectionDate
          : sampleCollectionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      naatResultDate: freezed == naatResultDate
          ? _value.naatResultDate
          : naatResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      mtbResult: freezed == mtbResult
          ? _value.mtbResult
          : mtbResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedMtbResult: freezed == selectedMtbResult
          ? _value.selectedMtbResult
          : selectedMtbResult // ignore: cast_nullable_to_non_nullable
              as int?,
      rifResistance: freezed == rifResistance
          ? _value.rifResistance
          : rifResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrDone: freezed == xdrDone
          ? _value.xdrDone
          : xdrDone // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrResult: freezed == xdrResult
          ? _value.xdrResult
          : xdrResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedXdrResult: freezed == selectedXdrResult
          ? _value.selectedXdrResult
          : selectedXdrResult // ignore: cast_nullable_to_non_nullable
              as int?,
      xdrResultDate: freezed == xdrResultDate
          ? _value.xdrResultDate
          : xdrResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xdrLabNumber: freezed == xdrLabNumber
          ? _value.xdrLabNumber
          : xdrLabNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrSite: freezed == xdrSite
          ? _value.xdrSite
          : xdrSite // ignore: cast_nullable_to_non_nullable
              as String?,
      inhResistance: freezed == inhResistance
          ? _value.inhResistance
          : inhResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      flqResistance: freezed == flqResistance
          ? _value.flqResistance
          : flqResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      amkResistance: freezed == amkResistance
          ? _value.amkResistance
          : amkResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      kanResistance: freezed == kanResistance
          ? _value.kanResistance
          : kanResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      capResistance: freezed == capResistance
          ? _value.capResistance
          : capResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      ethResistance: freezed == ethResistance
          ? _value.ethResistance
          : ethResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      fnac: freezed == fnac
          ? _value.fnac
          : fnac // ignore: cast_nullable_to_non_nullable
              as String?,
      fnacDate: freezed == fnacDate
          ? _value.fnacDate
          : fnacDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fnacResult: freezed == fnacResult
          ? _value.fnacResult
          : fnacResult // ignore: cast_nullable_to_non_nullable
              as String?,
      fnacComments: freezed == fnacComments
          ? _value.fnacComments
          : fnacComments // ignore: cast_nullable_to_non_nullable
              as String?,
      usg: freezed == usg
          ? _value.usg
          : usg // ignore: cast_nullable_to_non_nullable
              as String?,
      usgDate: freezed == usgDate
          ? _value.usgDate
          : usgDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      usgResult: freezed == usgResult
          ? _value.usgResult
          : usgResult // ignore: cast_nullable_to_non_nullable
              as String?,
      usgComments: freezed == usgComments
          ? _value.usgComments
          : usgComments // ignore: cast_nullable_to_non_nullable
              as String?,
      otherTest: freezed == otherTest
          ? _value.otherTest
          : otherTest // ignore: cast_nullable_to_non_nullable
              as String?,
      otherTestDate: freezed == otherTestDate
          ? _value.otherTestDate
          : otherTestDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      testName: freezed == testName
          ? _value.testName
          : testName // ignore: cast_nullable_to_non_nullable
              as String?,
      otherTestResult: freezed == otherTestResult
          ? _value.otherTestResult
          : otherTestResult // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisComments: freezed == diagnosisComments
          ? _value.diagnosisComments
          : diagnosisComments // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisDate: freezed == diagnosisDate
          ? _value.diagnosisDate
          : diagnosisDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseId: freezed == caseId
          ? _value.caseId
          : caseId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFormIDAssigned: freezed == isFormIDAssigned
          ? _value.isFormIDAssigned
          : isFormIDAssigned // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiagnosisModelImplCopyWith<$Res>
    implements $DiagnosisModelCopyWith<$Res> {
  factory _$$DiagnosisModelImplCopyWith(_$DiagnosisModelImpl value,
          $Res Function(_$DiagnosisModelImpl) then) =
      __$$DiagnosisModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
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
          toJson: _dateTimeToJson)
      DateTime? firstConsultationDate,
      @HiveField(4) @JsonKey(name: 'chest_xray') String? chestXray,
      @HiveField(5)
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? afb1ResultDate,
      @HiveField(12) @JsonKey(includeIfNull: false) String? afb2Result,
      @HiveField(13) @JsonKey(name: 'afb_2_result') int? selectedAfb2Result,
      @HiveField(14)
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? sampleCollectionDate,
      @HiveField(21)
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? fnacDate,
      @HiveField(39) @JsonKey(name: 'fnac_result') String? fnacResult,
      @HiveField(40) @JsonKey(name: 'fnac_comments') String? fnacComments,
      @HiveField(41) @JsonKey(name: 'usg') String? usg,
      @HiveField(42)
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? usgDate,
      @HiveField(43) @JsonKey(name: 'usg_result') String? usgResult,
      @HiveField(44) @JsonKey(name: 'usg_comments') String? usgComments,
      @HiveField(45) @JsonKey(name: 'other_test') String? otherTest,
      @HiveField(46)
      @JsonKey(
          name: 'other_test_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? otherTestDate,
      @HiveField(47) @JsonKey(name: 'test_name') String? testName,
      @HiveField(48)
      @JsonKey(name: 'other_test_result')
      String? otherTestResult,
      @HiveField(49) @JsonKey(name: 'diagnosis') String? diagnosis,
      @HiveField(50)
      @JsonKey(name: 'diagnosis_comments')
      String? diagnosisComments,
      @HiveField(51)
      @JsonKey(
          name: 'diagnosis_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? diagnosisDate,
      @HiveField(52) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(53)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(54)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class __$$DiagnosisModelImplCopyWithImpl<$Res>
    extends _$DiagnosisModelCopyWithImpl<$Res, _$DiagnosisModelImpl>
    implements _$$DiagnosisModelImplCopyWith<$Res> {
  __$$DiagnosisModelImplCopyWithImpl(
      _$DiagnosisModelImpl _value, $Res Function(_$DiagnosisModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? diagnosisInitiated = freezed,
    Object? firstConsultation = freezed,
    Object? firstConsultationDate = freezed,
    Object? chestXray = freezed,
    Object? chestXrayDate = freezed,
    Object? chestXrayResult = freezed,
    Object? afbDone = freezed,
    Object? afbLabNumber = freezed,
    Object? afb1Result = freezed,
    Object? selectedAfb1Result = freezed,
    Object? afb1ResultDate = freezed,
    Object? afb2Result = freezed,
    Object? selectedAfb2Result = freezed,
    Object? afb2ResultDate = freezed,
    Object? naatTest = freezed,
    Object? naatMachine = freezed,
    Object? selectedNaatMachine = freezed,
    Object? naatSite = freezed,
    Object? naatLabNumber = freezed,
    Object? sampleCollectionDate = freezed,
    Object? naatResultDate = freezed,
    Object? mtbResult = freezed,
    Object? selectedMtbResult = freezed,
    Object? rifResistance = freezed,
    Object? xdrDone = freezed,
    Object? xdrResult = freezed,
    Object? selectedXdrResult = freezed,
    Object? xdrResultDate = freezed,
    Object? xdrLabNumber = freezed,
    Object? xdrSite = freezed,
    Object? inhResistance = freezed,
    Object? flqResistance = freezed,
    Object? amkResistance = freezed,
    Object? kanResistance = freezed,
    Object? capResistance = freezed,
    Object? ethResistance = freezed,
    Object? fnac = freezed,
    Object? fnacDate = freezed,
    Object? fnacResult = freezed,
    Object? fnacComments = freezed,
    Object? usg = freezed,
    Object? usgDate = freezed,
    Object? usgResult = freezed,
    Object? usgComments = freezed,
    Object? otherTest = freezed,
    Object? otherTestDate = freezed,
    Object? testName = freezed,
    Object? otherTestResult = freezed,
    Object? diagnosis = freezed,
    Object? diagnosisComments = freezed,
    Object? diagnosisDate = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_$DiagnosisModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      diagnosisInitiated: freezed == diagnosisInitiated
          ? _value.diagnosisInitiated
          : diagnosisInitiated // ignore: cast_nullable_to_non_nullable
              as String?,
      firstConsultation: freezed == firstConsultation
          ? _value.firstConsultation
          : firstConsultation // ignore: cast_nullable_to_non_nullable
              as String?,
      firstConsultationDate: freezed == firstConsultationDate
          ? _value.firstConsultationDate
          : firstConsultationDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chestXray: freezed == chestXray
          ? _value.chestXray
          : chestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      chestXrayDate: freezed == chestXrayDate
          ? _value.chestXrayDate
          : chestXrayDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      chestXrayResult: freezed == chestXrayResult
          ? _value.chestXrayResult
          : chestXrayResult // ignore: cast_nullable_to_non_nullable
              as String?,
      afbDone: freezed == afbDone
          ? _value.afbDone
          : afbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      afbLabNumber: freezed == afbLabNumber
          ? _value.afbLabNumber
          : afbLabNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      afb1Result: freezed == afb1Result
          ? _value.afb1Result
          : afb1Result // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAfb1Result: freezed == selectedAfb1Result
          ? _value.selectedAfb1Result
          : selectedAfb1Result // ignore: cast_nullable_to_non_nullable
              as int?,
      afb1ResultDate: freezed == afb1ResultDate
          ? _value.afb1ResultDate
          : afb1ResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      afb2Result: freezed == afb2Result
          ? _value.afb2Result
          : afb2Result // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedAfb2Result: freezed == selectedAfb2Result
          ? _value.selectedAfb2Result
          : selectedAfb2Result // ignore: cast_nullable_to_non_nullable
              as int?,
      afb2ResultDate: freezed == afb2ResultDate
          ? _value.afb2ResultDate
          : afb2ResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      naatTest: freezed == naatTest
          ? _value.naatTest
          : naatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      naatMachine: freezed == naatMachine
          ? _value.naatMachine
          : naatMachine // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedNaatMachine: freezed == selectedNaatMachine
          ? _value.selectedNaatMachine
          : selectedNaatMachine // ignore: cast_nullable_to_non_nullable
              as int?,
      naatSite: freezed == naatSite
          ? _value.naatSite
          : naatSite // ignore: cast_nullable_to_non_nullable
              as String?,
      naatLabNumber: freezed == naatLabNumber
          ? _value.naatLabNumber
          : naatLabNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      sampleCollectionDate: freezed == sampleCollectionDate
          ? _value.sampleCollectionDate
          : sampleCollectionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      naatResultDate: freezed == naatResultDate
          ? _value.naatResultDate
          : naatResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      mtbResult: freezed == mtbResult
          ? _value.mtbResult
          : mtbResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedMtbResult: freezed == selectedMtbResult
          ? _value.selectedMtbResult
          : selectedMtbResult // ignore: cast_nullable_to_non_nullable
              as int?,
      rifResistance: freezed == rifResistance
          ? _value.rifResistance
          : rifResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrDone: freezed == xdrDone
          ? _value.xdrDone
          : xdrDone // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrResult: freezed == xdrResult
          ? _value.xdrResult
          : xdrResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedXdrResult: freezed == selectedXdrResult
          ? _value.selectedXdrResult
          : selectedXdrResult // ignore: cast_nullable_to_non_nullable
              as int?,
      xdrResultDate: freezed == xdrResultDate
          ? _value.xdrResultDate
          : xdrResultDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      xdrLabNumber: freezed == xdrLabNumber
          ? _value.xdrLabNumber
          : xdrLabNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrSite: freezed == xdrSite
          ? _value.xdrSite
          : xdrSite // ignore: cast_nullable_to_non_nullable
              as String?,
      inhResistance: freezed == inhResistance
          ? _value.inhResistance
          : inhResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      flqResistance: freezed == flqResistance
          ? _value.flqResistance
          : flqResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      amkResistance: freezed == amkResistance
          ? _value.amkResistance
          : amkResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      kanResistance: freezed == kanResistance
          ? _value.kanResistance
          : kanResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      capResistance: freezed == capResistance
          ? _value.capResistance
          : capResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      ethResistance: freezed == ethResistance
          ? _value.ethResistance
          : ethResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      fnac: freezed == fnac
          ? _value.fnac
          : fnac // ignore: cast_nullable_to_non_nullable
              as String?,
      fnacDate: freezed == fnacDate
          ? _value.fnacDate
          : fnacDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fnacResult: freezed == fnacResult
          ? _value.fnacResult
          : fnacResult // ignore: cast_nullable_to_non_nullable
              as String?,
      fnacComments: freezed == fnacComments
          ? _value.fnacComments
          : fnacComments // ignore: cast_nullable_to_non_nullable
              as String?,
      usg: freezed == usg
          ? _value.usg
          : usg // ignore: cast_nullable_to_non_nullable
              as String?,
      usgDate: freezed == usgDate
          ? _value.usgDate
          : usgDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      usgResult: freezed == usgResult
          ? _value.usgResult
          : usgResult // ignore: cast_nullable_to_non_nullable
              as String?,
      usgComments: freezed == usgComments
          ? _value.usgComments
          : usgComments // ignore: cast_nullable_to_non_nullable
              as String?,
      otherTest: freezed == otherTest
          ? _value.otherTest
          : otherTest // ignore: cast_nullable_to_non_nullable
              as String?,
      otherTestDate: freezed == otherTestDate
          ? _value.otherTestDate
          : otherTestDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      testName: freezed == testName
          ? _value.testName
          : testName // ignore: cast_nullable_to_non_nullable
              as String?,
      otherTestResult: freezed == otherTestResult
          ? _value.otherTestResult
          : otherTestResult // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisComments: freezed == diagnosisComments
          ? _value.diagnosisComments
          : diagnosisComments // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisDate: freezed == diagnosisDate
          ? _value.diagnosisDate
          : diagnosisDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseId: freezed == caseId
          ? _value.caseId
          : caseId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFormIDAssigned: freezed == isFormIDAssigned
          ? _value.isFormIDAssigned
          : isFormIDAssigned // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosisModelImpl implements _DiagnosisModel {
  const _$DiagnosisModelImpl(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(1)
      @JsonKey(name: 'diagnosis_initiated')
      this.diagnosisInitiated,
      @HiveField(2) @JsonKey(name: 'first_consultation') this.firstConsultation,
      @HiveField(3)
      @JsonKey(
          name: 'first_consultation_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.firstConsultationDate,
      @HiveField(4) @JsonKey(name: 'chest_xray') this.chestXray,
      @HiveField(5)
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.chestXrayDate,
      @HiveField(6)
      @JsonKey(name: 'chest_xray_result', includeToJson: false)
      this.chestXrayResult,
      @HiveField(7) @JsonKey(name: 'afb_done') this.afbDone,
      @HiveField(8)
      @JsonKey(name: 'afb_lab_number', includeToJson: false)
      this.afbLabNumber,
      @HiveField(9) @JsonKey(includeIfNull: false) this.afb1Result,
      @HiveField(10) @JsonKey(name: 'afb_1_result') this.selectedAfb1Result,
      @HiveField(11)
      @JsonKey(
          name: 'afb_1_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.afb1ResultDate,
      @HiveField(12) @JsonKey(includeIfNull: false) this.afb2Result,
      @HiveField(13) @JsonKey(name: 'afb_2_result') this.selectedAfb2Result,
      @HiveField(14)
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.afb2ResultDate,
      @HiveField(15) @JsonKey(name: 'naat_test') this.naatTest,
      @HiveField(16) @JsonKey(includeIfNull: false) this.naatMachine,
      @HiveField(17) @JsonKey(name: 'naat_machine') this.selectedNaatMachine,
      @HiveField(18) @JsonKey(name: 'naat_site') this.naatSite,
      @HiveField(19) @JsonKey(name: 'naat_lab_number') this.naatLabNumber,
      @HiveField(20)
      @JsonKey(
          name: 'sample_collection_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.sampleCollectionDate,
      @HiveField(21)
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.naatResultDate,
      @HiveField(22) @JsonKey(includeIfNull: false) this.mtbResult,
      @HiveField(23) @JsonKey(name: 'mtb_result') this.selectedMtbResult,
      @HiveField(24) @JsonKey(name: 'rif_resistance') this.rifResistance,
      @HiveField(25) @JsonKey(name: 'xdr_done') this.xdrDone,
      @HiveField(26) @JsonKey(includeToJson: false) this.xdrResult,
      @HiveField(27) @JsonKey(name: 'xdr_result') this.selectedXdrResult,
      @HiveField(28)
      @JsonKey(
          name: 'xdr_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.xdrResultDate,
      @HiveField(29) @JsonKey(name: 'xdr_lab_number') this.xdrLabNumber,
      @HiveField(30) @JsonKey(name: 'xdr_site') this.xdrSite,
      @HiveField(31) @JsonKey(name: 'inh_resistance') this.inhResistance,
      @HiveField(32) @JsonKey(name: 'flq_resistance') this.flqResistance,
      @HiveField(33) @JsonKey(name: 'amk_resistance') this.amkResistance,
      @HiveField(34) @JsonKey(name: 'kan_resistance') this.kanResistance,
      @HiveField(35) @JsonKey(name: 'cap_resistance') this.capResistance,
      @HiveField(36) @JsonKey(name: 'eth_resistance') this.ethResistance,
      @HiveField(37) @JsonKey(name: 'fnac') this.fnac,
      @HiveField(38)
      @JsonKey(
          name: 'fnac_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.fnacDate,
      @HiveField(39) @JsonKey(name: 'fnac_result') this.fnacResult,
      @HiveField(40) @JsonKey(name: 'fnac_comments') this.fnacComments,
      @HiveField(41) @JsonKey(name: 'usg') this.usg,
      @HiveField(42)
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.usgDate,
      @HiveField(43) @JsonKey(name: 'usg_result') this.usgResult,
      @HiveField(44) @JsonKey(name: 'usg_comments') this.usgComments,
      @HiveField(45) @JsonKey(name: 'other_test') this.otherTest,
      @HiveField(46)
      @JsonKey(
          name: 'other_test_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.otherTestDate,
      @HiveField(47) @JsonKey(name: 'test_name') this.testName,
      @HiveField(48) @JsonKey(name: 'other_test_result') this.otherTestResult,
      @HiveField(49) @JsonKey(name: 'diagnosis') this.diagnosis,
      @HiveField(50)
      @JsonKey(name: 'diagnosis_comments')
      this.diagnosisComments,
      @HiveField(51)
      @JsonKey(
          name: 'diagnosis_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.diagnosisDate,
      @HiveField(52) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(53)
      @JsonKey(name: 'case_id', includeToJson: false)
      this.caseId,
      @HiveField(54)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      this.isFormIDAssigned});

  factory _$DiagnosisModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosisModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'diagnosis_initiated')
  final String? diagnosisInitiated;
  @override
  @HiveField(2)
  @JsonKey(name: 'first_consultation')
  final String? firstConsultation;
  @override
  @HiveField(3)
  @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? firstConsultationDate;
  @override
  @HiveField(4)
  @JsonKey(name: 'chest_xray')
  final String? chestXray;
  @override
  @HiveField(5)
  @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? chestXrayDate;
  @override
  @HiveField(6)
  @JsonKey(name: 'chest_xray_result', includeToJson: false)
  final String? chestXrayResult;
  @override
  @HiveField(7)
  @JsonKey(name: 'afb_done')
  final String? afbDone;
  @override
  @HiveField(8)
  @JsonKey(name: 'afb_lab_number', includeToJson: false)
  final String? afbLabNumber;
  @override
  @HiveField(9)
  @JsonKey(includeIfNull: false)
  final String? afb1Result;
  @override
  @HiveField(10)
  @JsonKey(name: 'afb_1_result')
  final int? selectedAfb1Result;
  @override
  @HiveField(11)
  @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? afb1ResultDate;
  @override
  @HiveField(12)
  @JsonKey(includeIfNull: false)
  final String? afb2Result;
  @override
  @HiveField(13)
  @JsonKey(name: 'afb_2_result')
  final int? selectedAfb2Result;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? afb2ResultDate;
  @override
  @HiveField(15)
  @JsonKey(name: 'naat_test')
  final String? naatTest;
  @override
  @HiveField(16)
  @JsonKey(includeIfNull: false)
  final String? naatMachine;
  @override
  @HiveField(17)
  @JsonKey(name: 'naat_machine')
  final int? selectedNaatMachine;
  @override
  @HiveField(18)
  @JsonKey(name: 'naat_site')
  final String? naatSite;
  @override
  @HiveField(19)
  @JsonKey(name: 'naat_lab_number')
  final String? naatLabNumber;
  @override
  @HiveField(20)
  @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? sampleCollectionDate;
  @override
  @HiveField(21)
  @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? naatResultDate;
  @override
  @HiveField(22)
  @JsonKey(includeIfNull: false)
  final String? mtbResult;
  @override
  @HiveField(23)
  @JsonKey(name: 'mtb_result')
  final int? selectedMtbResult;
  @override
  @HiveField(24)
  @JsonKey(name: 'rif_resistance')
  final String? rifResistance;
  @override
  @HiveField(25)
  @JsonKey(name: 'xdr_done')
  final String? xdrDone;
  @override
  @HiveField(26)
  @JsonKey(includeToJson: false)
  final String? xdrResult;
  @override
  @HiveField(27)
  @JsonKey(name: 'xdr_result')
  final int? selectedXdrResult;
  @override
  @HiveField(28)
  @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? xdrResultDate;
  @override
  @HiveField(29)
  @JsonKey(name: 'xdr_lab_number')
  final String? xdrLabNumber;
  @override
  @HiveField(30)
  @JsonKey(name: 'xdr_site')
  final String? xdrSite;
  @override
  @HiveField(31)
  @JsonKey(name: 'inh_resistance')
  final String? inhResistance;
  @override
  @HiveField(32)
  @JsonKey(name: 'flq_resistance')
  final String? flqResistance;
  @override
  @HiveField(33)
  @JsonKey(name: 'amk_resistance')
  final String? amkResistance;
  @override
  @HiveField(34)
  @JsonKey(name: 'kan_resistance')
  final String? kanResistance;
  @override
  @HiveField(35)
  @JsonKey(name: 'cap_resistance')
  final String? capResistance;
  @override
  @HiveField(36)
  @JsonKey(name: 'eth_resistance')
  final String? ethResistance;
  @override
  @HiveField(37)
  @JsonKey(name: 'fnac')
  final String? fnac;
  @override
  @HiveField(38)
  @JsonKey(
      name: 'fnac_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? fnacDate;
  @override
  @HiveField(39)
  @JsonKey(name: 'fnac_result')
  final String? fnacResult;
  @override
  @HiveField(40)
  @JsonKey(name: 'fnac_comments')
  final String? fnacComments;
  @override
  @HiveField(41)
  @JsonKey(name: 'usg')
  final String? usg;
  @override
  @HiveField(42)
  @JsonKey(
      name: 'usg_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? usgDate;
  @override
  @HiveField(43)
  @JsonKey(name: 'usg_result')
  final String? usgResult;
  @override
  @HiveField(44)
  @JsonKey(name: 'usg_comments')
  final String? usgComments;
  @override
  @HiveField(45)
  @JsonKey(name: 'other_test')
  final String? otherTest;
  @override
  @HiveField(46)
  @JsonKey(
      name: 'other_test_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? otherTestDate;
  @override
  @HiveField(47)
  @JsonKey(name: 'test_name')
  final String? testName;
  @override
  @HiveField(48)
  @JsonKey(name: 'other_test_result')
  final String? otherTestResult;
  @override
  @HiveField(49)
  @JsonKey(name: 'diagnosis')
  final String? diagnosis;
  @override
  @HiveField(50)
  @JsonKey(name: 'diagnosis_comments')
  final String? diagnosisComments;
  @override
  @HiveField(51)
  @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? diagnosisDate;
  @override
  @HiveField(52)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(53)
  @JsonKey(name: 'case_id', includeToJson: false)
  final int? caseId;
  @override
  @HiveField(54)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  final bool? isFormIDAssigned;

  @override
  String toString() {
    return 'DiagnosisModel(id: $id, diagnosisInitiated: $diagnosisInitiated, firstConsultation: $firstConsultation, firstConsultationDate: $firstConsultationDate, chestXray: $chestXray, chestXrayDate: $chestXrayDate, chestXrayResult: $chestXrayResult, afbDone: $afbDone, afbLabNumber: $afbLabNumber, afb1Result: $afb1Result, selectedAfb1Result: $selectedAfb1Result, afb1ResultDate: $afb1ResultDate, afb2Result: $afb2Result, selectedAfb2Result: $selectedAfb2Result, afb2ResultDate: $afb2ResultDate, naatTest: $naatTest, naatMachine: $naatMachine, selectedNaatMachine: $selectedNaatMachine, naatSite: $naatSite, naatLabNumber: $naatLabNumber, sampleCollectionDate: $sampleCollectionDate, naatResultDate: $naatResultDate, mtbResult: $mtbResult, selectedMtbResult: $selectedMtbResult, rifResistance: $rifResistance, xdrDone: $xdrDone, xdrResult: $xdrResult, selectedXdrResult: $selectedXdrResult, xdrResultDate: $xdrResultDate, xdrLabNumber: $xdrLabNumber, xdrSite: $xdrSite, inhResistance: $inhResistance, flqResistance: $flqResistance, amkResistance: $amkResistance, kanResistance: $kanResistance, capResistance: $capResistance, ethResistance: $ethResistance, fnac: $fnac, fnacDate: $fnacDate, fnacResult: $fnacResult, fnacComments: $fnacComments, usg: $usg, usgDate: $usgDate, usgResult: $usgResult, usgComments: $usgComments, otherTest: $otherTest, otherTestDate: $otherTestDate, testName: $testName, otherTestResult: $otherTestResult, diagnosis: $diagnosis, diagnosisComments: $diagnosisComments, diagnosisDate: $diagnosisDate, isUpdated: $isUpdated, caseId: $caseId, isFormIDAssigned: $isFormIDAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.diagnosisInitiated, diagnosisInitiated) ||
                other.diagnosisInitiated == diagnosisInitiated) &&
            (identical(other.firstConsultation, firstConsultation) ||
                other.firstConsultation == firstConsultation) &&
            (identical(other.firstConsultationDate, firstConsultationDate) ||
                other.firstConsultationDate == firstConsultationDate) &&
            (identical(other.chestXray, chestXray) ||
                other.chestXray == chestXray) &&
            (identical(other.chestXrayDate, chestXrayDate) ||
                other.chestXrayDate == chestXrayDate) &&
            (identical(other.chestXrayResult, chestXrayResult) ||
                other.chestXrayResult == chestXrayResult) &&
            (identical(other.afbDone, afbDone) || other.afbDone == afbDone) &&
            (identical(other.afbLabNumber, afbLabNumber) ||
                other.afbLabNumber == afbLabNumber) &&
            (identical(other.afb1Result, afb1Result) ||
                other.afb1Result == afb1Result) &&
            (identical(other.selectedAfb1Result, selectedAfb1Result) ||
                other.selectedAfb1Result == selectedAfb1Result) &&
            (identical(other.afb1ResultDate, afb1ResultDate) ||
                other.afb1ResultDate == afb1ResultDate) &&
            (identical(other.afb2Result, afb2Result) ||
                other.afb2Result == afb2Result) &&
            (identical(other.selectedAfb2Result, selectedAfb2Result) ||
                other.selectedAfb2Result == selectedAfb2Result) &&
            (identical(other.afb2ResultDate, afb2ResultDate) ||
                other.afb2ResultDate == afb2ResultDate) &&
            (identical(other.naatTest, naatTest) ||
                other.naatTest == naatTest) &&
            (identical(other.naatMachine, naatMachine) ||
                other.naatMachine == naatMachine) &&
            (identical(other.selectedNaatMachine, selectedNaatMachine) ||
                other.selectedNaatMachine == selectedNaatMachine) &&
            (identical(other.naatSite, naatSite) ||
                other.naatSite == naatSite) &&
            (identical(other.naatLabNumber, naatLabNumber) ||
                other.naatLabNumber == naatLabNumber) &&
            (identical(other.sampleCollectionDate, sampleCollectionDate) ||
                other.sampleCollectionDate == sampleCollectionDate) &&
            (identical(other.naatResultDate, naatResultDate) ||
                other.naatResultDate == naatResultDate) &&
            (identical(other.mtbResult, mtbResult) ||
                other.mtbResult == mtbResult) &&
            (identical(other.selectedMtbResult, selectedMtbResult) ||
                other.selectedMtbResult == selectedMtbResult) &&
            (identical(other.rifResistance, rifResistance) ||
                other.rifResistance == rifResistance) &&
            (identical(other.xdrDone, xdrDone) || other.xdrDone == xdrDone) &&
            (identical(other.xdrResult, xdrResult) ||
                other.xdrResult == xdrResult) &&
            (identical(other.selectedXdrResult, selectedXdrResult) ||
                other.selectedXdrResult == selectedXdrResult) &&
            (identical(other.xdrResultDate, xdrResultDate) ||
                other.xdrResultDate == xdrResultDate) &&
            (identical(other.xdrLabNumber, xdrLabNumber) ||
                other.xdrLabNumber == xdrLabNumber) &&
            (identical(other.xdrSite, xdrSite) || other.xdrSite == xdrSite) &&
            (identical(other.inhResistance, inhResistance) ||
                other.inhResistance == inhResistance) &&
            (identical(other.flqResistance, flqResistance) ||
                other.flqResistance == flqResistance) &&
            (identical(other.amkResistance, amkResistance) ||
                other.amkResistance == amkResistance) &&
            (identical(other.kanResistance, kanResistance) ||
                other.kanResistance == kanResistance) &&
            (identical(other.capResistance, capResistance) ||
                other.capResistance == capResistance) &&
            (identical(other.ethResistance, ethResistance) ||
                other.ethResistance == ethResistance) &&
            (identical(other.fnac, fnac) || other.fnac == fnac) &&
            (identical(other.fnacDate, fnacDate) ||
                other.fnacDate == fnacDate) &&
            (identical(other.fnacResult, fnacResult) ||
                other.fnacResult == fnacResult) &&
            (identical(other.fnacComments, fnacComments) ||
                other.fnacComments == fnacComments) &&
            (identical(other.usg, usg) || other.usg == usg) &&
            (identical(other.usgDate, usgDate) || other.usgDate == usgDate) &&
            (identical(other.usgResult, usgResult) ||
                other.usgResult == usgResult) &&
            (identical(other.usgComments, usgComments) ||
                other.usgComments == usgComments) &&
            (identical(other.otherTest, otherTest) ||
                other.otherTest == otherTest) &&
            (identical(other.otherTestDate, otherTestDate) ||
                other.otherTestDate == otherTestDate) &&
            (identical(other.testName, testName) ||
                other.testName == testName) &&
            (identical(other.otherTestResult, otherTestResult) ||
                other.otherTestResult == otherTestResult) &&
            (identical(other.diagnosis, diagnosis) ||
                other.diagnosis == diagnosis) &&
            (identical(other.diagnosisComments, diagnosisComments) || other.diagnosisComments == diagnosisComments) &&
            (identical(other.diagnosisDate, diagnosisDate) || other.diagnosisDate == diagnosisDate) &&
            (identical(other.isUpdated, isUpdated) || other.isUpdated == isUpdated) &&
            (identical(other.caseId, caseId) || other.caseId == caseId) &&
            (identical(other.isFormIDAssigned, isFormIDAssigned) || other.isFormIDAssigned == isFormIDAssigned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        diagnosisInitiated,
        firstConsultation,
        firstConsultationDate,
        chestXray,
        chestXrayDate,
        chestXrayResult,
        afbDone,
        afbLabNumber,
        afb1Result,
        selectedAfb1Result,
        afb1ResultDate,
        afb2Result,
        selectedAfb2Result,
        afb2ResultDate,
        naatTest,
        naatMachine,
        selectedNaatMachine,
        naatSite,
        naatLabNumber,
        sampleCollectionDate,
        naatResultDate,
        mtbResult,
        selectedMtbResult,
        rifResistance,
        xdrDone,
        xdrResult,
        selectedXdrResult,
        xdrResultDate,
        xdrLabNumber,
        xdrSite,
        inhResistance,
        flqResistance,
        amkResistance,
        kanResistance,
        capResistance,
        ethResistance,
        fnac,
        fnacDate,
        fnacResult,
        fnacComments,
        usg,
        usgDate,
        usgResult,
        usgComments,
        otherTest,
        otherTestDate,
        testName,
        otherTestResult,
        diagnosis,
        diagnosisComments,
        diagnosisDate,
        isUpdated,
        caseId,
        isFormIDAssigned
      ]);

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisModelImplCopyWith<_$DiagnosisModelImpl> get copyWith =>
      __$$DiagnosisModelImplCopyWithImpl<_$DiagnosisModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosisModelImplToJson(
      this,
    );
  }
}

abstract class _DiagnosisModel implements DiagnosisModel {
  const factory _DiagnosisModel(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(1)
      @JsonKey(name: 'diagnosis_initiated')
      final String? diagnosisInitiated,
      @HiveField(2)
      @JsonKey(name: 'first_consultation')
      final String? firstConsultation,
      @HiveField(3)
      @JsonKey(
          name: 'first_consultation_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? firstConsultationDate,
      @HiveField(4) @JsonKey(name: 'chest_xray') final String? chestXray,
      @HiveField(5)
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? chestXrayDate,
      @HiveField(6)
      @JsonKey(name: 'chest_xray_result', includeToJson: false)
      final String? chestXrayResult,
      @HiveField(7) @JsonKey(name: 'afb_done') final String? afbDone,
      @HiveField(8)
      @JsonKey(name: 'afb_lab_number', includeToJson: false)
      final String? afbLabNumber,
      @HiveField(9) @JsonKey(includeIfNull: false) final String? afb1Result,
      @HiveField(10)
      @JsonKey(name: 'afb_1_result')
      final int? selectedAfb1Result,
      @HiveField(11)
      @JsonKey(
          name: 'afb_1_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? afb1ResultDate,
      @HiveField(12) @JsonKey(includeIfNull: false) final String? afb2Result,
      @HiveField(13)
      @JsonKey(name: 'afb_2_result')
      final int? selectedAfb2Result,
      @HiveField(14)
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? afb2ResultDate,
      @HiveField(15) @JsonKey(name: 'naat_test') final String? naatTest,
      @HiveField(16) @JsonKey(includeIfNull: false) final String? naatMachine,
      @HiveField(17)
      @JsonKey(name: 'naat_machine')
      final int? selectedNaatMachine,
      @HiveField(18) @JsonKey(name: 'naat_site') final String? naatSite,
      @HiveField(19)
      @JsonKey(name: 'naat_lab_number')
      final String? naatLabNumber,
      @HiveField(20)
      @JsonKey(
          name: 'sample_collection_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? sampleCollectionDate,
      @HiveField(21)
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? naatResultDate,
      @HiveField(22) @JsonKey(includeIfNull: false) final String? mtbResult,
      @HiveField(23) @JsonKey(name: 'mtb_result') final int? selectedMtbResult,
      @HiveField(24)
      @JsonKey(name: 'rif_resistance')
      final String? rifResistance,
      @HiveField(25) @JsonKey(name: 'xdr_done') final String? xdrDone,
      @HiveField(26) @JsonKey(includeToJson: false) final String? xdrResult,
      @HiveField(27) @JsonKey(name: 'xdr_result') final int? selectedXdrResult,
      @HiveField(28)
      @JsonKey(
          name: 'xdr_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? xdrResultDate,
      @HiveField(29)
      @JsonKey(name: 'xdr_lab_number')
      final String? xdrLabNumber,
      @HiveField(30) @JsonKey(name: 'xdr_site') final String? xdrSite,
      @HiveField(31)
      @JsonKey(name: 'inh_resistance')
      final String? inhResistance,
      @HiveField(32)
      @JsonKey(name: 'flq_resistance')
      final String? flqResistance,
      @HiveField(33)
      @JsonKey(name: 'amk_resistance')
      final String? amkResistance,
      @HiveField(34)
      @JsonKey(name: 'kan_resistance')
      final String? kanResistance,
      @HiveField(35)
      @JsonKey(name: 'cap_resistance')
      final String? capResistance,
      @HiveField(36)
      @JsonKey(name: 'eth_resistance')
      final String? ethResistance,
      @HiveField(37) @JsonKey(name: 'fnac') final String? fnac,
      @HiveField(38)
      @JsonKey(
          name: 'fnac_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? fnacDate,
      @HiveField(39) @JsonKey(name: 'fnac_result') final String? fnacResult,
      @HiveField(40) @JsonKey(name: 'fnac_comments') final String? fnacComments,
      @HiveField(41) @JsonKey(name: 'usg') final String? usg,
      @HiveField(42)
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? usgDate,
      @HiveField(43) @JsonKey(name: 'usg_result') final String? usgResult,
      @HiveField(44) @JsonKey(name: 'usg_comments') final String? usgComments,
      @HiveField(45) @JsonKey(name: 'other_test') final String? otherTest,
      @HiveField(46)
      @JsonKey(
          name: 'other_test_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? otherTestDate,
      @HiveField(47) @JsonKey(name: 'test_name') final String? testName,
      @HiveField(48)
      @JsonKey(name: 'other_test_result')
      final String? otherTestResult,
      @HiveField(49) @JsonKey(name: 'diagnosis') final String? diagnosis,
      @HiveField(50)
      @JsonKey(name: 'diagnosis_comments')
      final String? diagnosisComments,
      @HiveField(51)
      @JsonKey(
          name: 'diagnosis_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? diagnosisDate,
      @HiveField(52) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(53)
      @JsonKey(name: 'case_id', includeToJson: false)
      final int? caseId,
      @HiveField(54)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      final bool? isFormIDAssigned}) = _$DiagnosisModelImpl;

  factory _DiagnosisModel.fromJson(Map<String, dynamic> json) =
      _$DiagnosisModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'diagnosis_initiated')
  String? get diagnosisInitiated;
  @override
  @HiveField(2)
  @JsonKey(name: 'first_consultation')
  String? get firstConsultation;
  @override
  @HiveField(3)
  @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get firstConsultationDate;
  @override
  @HiveField(4)
  @JsonKey(name: 'chest_xray')
  String? get chestXray;
  @override
  @HiveField(5)
  @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get chestXrayDate;
  @override
  @HiveField(6)
  @JsonKey(name: 'chest_xray_result', includeToJson: false)
  String? get chestXrayResult;
  @override
  @HiveField(7)
  @JsonKey(name: 'afb_done')
  String? get afbDone;
  @override
  @HiveField(8)
  @JsonKey(name: 'afb_lab_number', includeToJson: false)
  String? get afbLabNumber;
  @override
  @HiveField(9)
  @JsonKey(includeIfNull: false)
  String? get afb1Result;
  @override
  @HiveField(10)
  @JsonKey(name: 'afb_1_result')
  int? get selectedAfb1Result;
  @override
  @HiveField(11)
  @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb1ResultDate;
  @override
  @HiveField(12)
  @JsonKey(includeIfNull: false)
  String? get afb2Result;
  @override
  @HiveField(13)
  @JsonKey(name: 'afb_2_result')
  int? get selectedAfb2Result;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb2ResultDate;
  @override
  @HiveField(15)
  @JsonKey(name: 'naat_test')
  String? get naatTest;
  @override
  @HiveField(16)
  @JsonKey(includeIfNull: false)
  String? get naatMachine;
  @override
  @HiveField(17)
  @JsonKey(name: 'naat_machine')
  int? get selectedNaatMachine;
  @override
  @HiveField(18)
  @JsonKey(name: 'naat_site')
  String? get naatSite;
  @override
  @HiveField(19)
  @JsonKey(name: 'naat_lab_number')
  String? get naatLabNumber;
  @override
  @HiveField(20)
  @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get sampleCollectionDate;
  @override
  @HiveField(21)
  @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get naatResultDate;
  @override
  @HiveField(22)
  @JsonKey(includeIfNull: false)
  String? get mtbResult;
  @override
  @HiveField(23)
  @JsonKey(name: 'mtb_result')
  int? get selectedMtbResult;
  @override
  @HiveField(24)
  @JsonKey(name: 'rif_resistance')
  String? get rifResistance;
  @override
  @HiveField(25)
  @JsonKey(name: 'xdr_done')
  String? get xdrDone;
  @override
  @HiveField(26)
  @JsonKey(includeToJson: false)
  String? get xdrResult;
  @override
  @HiveField(27)
  @JsonKey(name: 'xdr_result')
  int? get selectedXdrResult;
  @override
  @HiveField(28)
  @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get xdrResultDate;
  @override
  @HiveField(29)
  @JsonKey(name: 'xdr_lab_number')
  String? get xdrLabNumber;
  @override
  @HiveField(30)
  @JsonKey(name: 'xdr_site')
  String? get xdrSite;
  @override
  @HiveField(31)
  @JsonKey(name: 'inh_resistance')
  String? get inhResistance;
  @override
  @HiveField(32)
  @JsonKey(name: 'flq_resistance')
  String? get flqResistance;
  @override
  @HiveField(33)
  @JsonKey(name: 'amk_resistance')
  String? get amkResistance;
  @override
  @HiveField(34)
  @JsonKey(name: 'kan_resistance')
  String? get kanResistance;
  @override
  @HiveField(35)
  @JsonKey(name: 'cap_resistance')
  String? get capResistance;
  @override
  @HiveField(36)
  @JsonKey(name: 'eth_resistance')
  String? get ethResistance;
  @override
  @HiveField(37)
  @JsonKey(name: 'fnac')
  String? get fnac;
  @override
  @HiveField(38)
  @JsonKey(
      name: 'fnac_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get fnacDate;
  @override
  @HiveField(39)
  @JsonKey(name: 'fnac_result')
  String? get fnacResult;
  @override
  @HiveField(40)
  @JsonKey(name: 'fnac_comments')
  String? get fnacComments;
  @override
  @HiveField(41)
  @JsonKey(name: 'usg')
  String? get usg;
  @override
  @HiveField(42)
  @JsonKey(
      name: 'usg_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get usgDate;
  @override
  @HiveField(43)
  @JsonKey(name: 'usg_result')
  String? get usgResult;
  @override
  @HiveField(44)
  @JsonKey(name: 'usg_comments')
  String? get usgComments;
  @override
  @HiveField(45)
  @JsonKey(name: 'other_test')
  String? get otherTest;
  @override
  @HiveField(46)
  @JsonKey(
      name: 'other_test_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get otherTestDate;
  @override
  @HiveField(47)
  @JsonKey(name: 'test_name')
  String? get testName;
  @override
  @HiveField(48)
  @JsonKey(name: 'other_test_result')
  String? get otherTestResult;
  @override
  @HiveField(49)
  @JsonKey(name: 'diagnosis')
  String? get diagnosis;
  @override
  @HiveField(50)
  @JsonKey(name: 'diagnosis_comments')
  String? get diagnosisComments;
  @override
  @HiveField(51)
  @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get diagnosisDate;
  @override
  @HiveField(52)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(53)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId;
  @override
  @HiveField(54)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned;

  /// Create a copy of DiagnosisModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DiagnosisModelImplCopyWith<_$DiagnosisModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
