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
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'diagnosis_initiated')
  String? get diagnosisInitiated => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_consultation')
  String? get firstConsultation => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get firstConsultationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'chest_xray')
  String? get chestXray => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get chestXrayDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'chest_xray_result')
  String? get chestXrayResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'afb_done')
  String? get afbDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'afb_lab_number')
  String? get afbLabNumber => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get afb1Result => throw _privateConstructorUsedError;
  @JsonKey(name: 'afb_1_result')
  int? get selectedAfb1Result => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb1ResultDate => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get afb2Result => throw _privateConstructorUsedError;
  @JsonKey(name: 'afb_2_result')
  int? get selectedAfb2Result => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb2ResultDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'naat_test')
  String? get naatTest => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get naatMachine => throw _privateConstructorUsedError;
  @JsonKey(name: 'naat_machine')
  int? get selectedNaatMachine => throw _privateConstructorUsedError;
  @JsonKey(name: 'naat_site')
  String? get naatSite => throw _privateConstructorUsedError;
  @JsonKey(name: 'naat_lab_number')
  String? get naatLabNumber => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get sampleCollectionDate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get naatResultDate => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get mtbResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'mtb_result')
  int? get selectedMtbResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'rif_resistance')
  String? get rifResistance => throw _privateConstructorUsedError;
  String? get drugResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'xdr_done')
  String? get xdrDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'xdr_result')
  String? get xdrResult => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get xdrResultDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'xdr_lab_number')
  String? get xdrLabNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'xdr_site')
  String? get xdrSite => throw _privateConstructorUsedError;
  @JsonKey(name: 'inh_resistance')
  String? get inhResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'flq_resistance')
  String? get flqResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'amk_resistance')
  String? get amkResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'kan_resistance')
  String? get kanResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'cap_resistance')
  String? get capResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'eth_resistance')
  String? get ethResistance => throw _privateConstructorUsedError;
  @JsonKey(name: 'fnac')
  String? get fnac => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'fnac_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get fnacDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'fnac_result')
  String? get fnacResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'fnac_comments')
  String? get fnacComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'usg')
  String? get usg => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'usg_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get usgDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'usg_result')
  String? get usgResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'usg_comments')
  String? get usgComments => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_test')
  String? get otherTest => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_name')
  String? get testName => throw _privateConstructorUsedError;
  @JsonKey(name: 'other_test_result')
  String? get otherTestResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'diagnosis')
  String? get diagnosis => throw _privateConstructorUsedError;
  @JsonKey(name: 'diagnosis_comments')
  String? get diagnosisComments => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get diagnosisDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'diagnosis_initiated') String? diagnosisInitiated,
      @JsonKey(name: 'first_consultation') String? firstConsultation,
      @JsonKey(
          name: 'first_consultation_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? firstConsultationDate,
      @JsonKey(name: 'chest_xray') String? chestXray,
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? chestXrayDate,
      @JsonKey(name: 'chest_xray_result') String? chestXrayResult,
      @JsonKey(name: 'afb_done') String? afbDone,
      @JsonKey(name: 'afb_lab_number') String? afbLabNumber,
      @JsonKey(includeIfNull: false) String? afb1Result,
      @JsonKey(name: 'afb_1_result') int? selectedAfb1Result,
      @JsonKey(
          name: 'afb_1_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? afb1ResultDate,
      @JsonKey(includeIfNull: false) String? afb2Result,
      @JsonKey(name: 'afb_2_result') int? selectedAfb2Result,
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? afb2ResultDate,
      @JsonKey(name: 'naat_test') String? naatTest,
      @JsonKey(includeIfNull: false) String? naatMachine,
      @JsonKey(name: 'naat_machine') int? selectedNaatMachine,
      @JsonKey(name: 'naat_site') String? naatSite,
      @JsonKey(name: 'naat_lab_number') String? naatLabNumber,
      @JsonKey(
          name: 'sample_collection_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? sampleCollectionDate,
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? fnacDate,
      @JsonKey(name: 'fnac_result') String? fnacResult,
      @JsonKey(name: 'fnac_comments') String? fnacComments,
      @JsonKey(name: 'usg') String? usg,
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? diagnosisDate});
}

/// @nodoc
class _$DiagnosisModelCopyWithImpl<$Res, $Val extends DiagnosisModel>
    implements $DiagnosisModelCopyWith<$Res> {
  _$DiagnosisModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? drugResistance = freezed,
    Object? xdrDone = freezed,
    Object? xdrResult = freezed,
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
    Object? testName = freezed,
    Object? otherTestResult = freezed,
    Object? diagnosis = freezed,
    Object? diagnosisComments = freezed,
    Object? diagnosisDate = freezed,
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
      drugResistance: freezed == drugResistance
          ? _value.drugResistance
          : drugResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrDone: freezed == xdrDone
          ? _value.xdrDone
          : xdrDone // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrResult: freezed == xdrResult
          ? _value.xdrResult
          : xdrResult // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'diagnosis_initiated') String? diagnosisInitiated,
      @JsonKey(name: 'first_consultation') String? firstConsultation,
      @JsonKey(
          name: 'first_consultation_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? firstConsultationDate,
      @JsonKey(name: 'chest_xray') String? chestXray,
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? chestXrayDate,
      @JsonKey(name: 'chest_xray_result') String? chestXrayResult,
      @JsonKey(name: 'afb_done') String? afbDone,
      @JsonKey(name: 'afb_lab_number') String? afbLabNumber,
      @JsonKey(includeIfNull: false) String? afb1Result,
      @JsonKey(name: 'afb_1_result') int? selectedAfb1Result,
      @JsonKey(
          name: 'afb_1_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? afb1ResultDate,
      @JsonKey(includeIfNull: false) String? afb2Result,
      @JsonKey(name: 'afb_2_result') int? selectedAfb2Result,
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? afb2ResultDate,
      @JsonKey(name: 'naat_test') String? naatTest,
      @JsonKey(includeIfNull: false) String? naatMachine,
      @JsonKey(name: 'naat_machine') int? selectedNaatMachine,
      @JsonKey(name: 'naat_site') String? naatSite,
      @JsonKey(name: 'naat_lab_number') String? naatLabNumber,
      @JsonKey(
          name: 'sample_collection_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? sampleCollectionDate,
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? fnacDate,
      @JsonKey(name: 'fnac_result') String? fnacResult,
      @JsonKey(name: 'fnac_comments') String? fnacComments,
      @JsonKey(name: 'usg') String? usg,
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
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
          toJson: _dateTimeToJson)
      DateTime? diagnosisDate});
}

/// @nodoc
class __$$DiagnosisModelImplCopyWithImpl<$Res>
    extends _$DiagnosisModelCopyWithImpl<$Res, _$DiagnosisModelImpl>
    implements _$$DiagnosisModelImplCopyWith<$Res> {
  __$$DiagnosisModelImplCopyWithImpl(
      _$DiagnosisModelImpl _value, $Res Function(_$DiagnosisModelImpl) _then)
      : super(_value, _then);

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
    Object? drugResistance = freezed,
    Object? xdrDone = freezed,
    Object? xdrResult = freezed,
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
    Object? testName = freezed,
    Object? otherTestResult = freezed,
    Object? diagnosis = freezed,
    Object? diagnosisComments = freezed,
    Object? diagnosisDate = freezed,
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
      drugResistance: freezed == drugResistance
          ? _value.drugResistance
          : drugResistance // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrDone: freezed == xdrDone
          ? _value.xdrDone
          : xdrDone // ignore: cast_nullable_to_non_nullable
              as String?,
      xdrResult: freezed == xdrResult
          ? _value.xdrResult
          : xdrResult // ignore: cast_nullable_to_non_nullable
              as String?,
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosisModelImpl implements _DiagnosisModel {
  const _$DiagnosisModelImpl(
      {@JsonKey(name: 'id', includeToJson: false) this.id,
      @JsonKey(name: 'diagnosis_initiated') this.diagnosisInitiated,
      @JsonKey(name: 'first_consultation') this.firstConsultation,
      @JsonKey(
          name: 'first_consultation_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.firstConsultationDate,
      @JsonKey(name: 'chest_xray') this.chestXray,
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.chestXrayDate,
      @JsonKey(name: 'chest_xray_result') this.chestXrayResult,
      @JsonKey(name: 'afb_done') this.afbDone,
      @JsonKey(name: 'afb_lab_number') this.afbLabNumber,
      @JsonKey(includeIfNull: false) this.afb1Result,
      @JsonKey(name: 'afb_1_result') this.selectedAfb1Result,
      @JsonKey(
          name: 'afb_1_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.afb1ResultDate,
      @JsonKey(includeIfNull: false) this.afb2Result,
      @JsonKey(name: 'afb_2_result') this.selectedAfb2Result,
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.afb2ResultDate,
      @JsonKey(name: 'naat_test') this.naatTest,
      @JsonKey(includeIfNull: false) this.naatMachine,
      @JsonKey(name: 'naat_machine') this.selectedNaatMachine,
      @JsonKey(name: 'naat_site') this.naatSite,
      @JsonKey(name: 'naat_lab_number') this.naatLabNumber,
      @JsonKey(
          name: 'sample_collection_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.sampleCollectionDate,
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.naatResultDate,
      @JsonKey(includeIfNull: false) this.mtbResult,
      @JsonKey(name: 'mtb_result') this.selectedMtbResult,
      @JsonKey(name: 'rif_resistance') this.rifResistance,
      this.drugResistance,
      @JsonKey(name: 'xdr_done') this.xdrDone,
      @JsonKey(name: 'xdr_result') this.xdrResult,
      @JsonKey(
          name: 'xdr_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.xdrResultDate,
      @JsonKey(name: 'xdr_lab_number') this.xdrLabNumber,
      @JsonKey(name: 'xdr_site') this.xdrSite,
      @JsonKey(name: 'inh_resistance') this.inhResistance,
      @JsonKey(name: 'flq_resistance') this.flqResistance,
      @JsonKey(name: 'amk_resistance') this.amkResistance,
      @JsonKey(name: 'kan_resistance') this.kanResistance,
      @JsonKey(name: 'cap_resistance') this.capResistance,
      @JsonKey(name: 'eth_resistance') this.ethResistance,
      @JsonKey(name: 'fnac') this.fnac,
      @JsonKey(
          name: 'fnac_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.fnacDate,
      @JsonKey(name: 'fnac_result') this.fnacResult,
      @JsonKey(name: 'fnac_comments') this.fnacComments,
      @JsonKey(name: 'usg') this.usg,
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.usgDate,
      @JsonKey(name: 'usg_result') this.usgResult,
      @JsonKey(name: 'usg_comments') this.usgComments,
      @JsonKey(name: 'other_test') this.otherTest,
      @JsonKey(name: 'test_name') this.testName,
      @JsonKey(name: 'other_test_result') this.otherTestResult,
      @JsonKey(name: 'diagnosis') this.diagnosis,
      @JsonKey(name: 'diagnosis_comments') this.diagnosisComments,
      @JsonKey(
          name: 'diagnosis_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.diagnosisDate});

  factory _$DiagnosisModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosisModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'diagnosis_initiated')
  final String? diagnosisInitiated;
  @override
  @JsonKey(name: 'first_consultation')
  final String? firstConsultation;
  @override
  @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? firstConsultationDate;
  @override
  @JsonKey(name: 'chest_xray')
  final String? chestXray;
  @override
  @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? chestXrayDate;
  @override
  @JsonKey(name: 'chest_xray_result')
  final String? chestXrayResult;
  @override
  @JsonKey(name: 'afb_done')
  final String? afbDone;
  @override
  @JsonKey(name: 'afb_lab_number')
  final String? afbLabNumber;
  @override
  @JsonKey(includeIfNull: false)
  final String? afb1Result;
  @override
  @JsonKey(name: 'afb_1_result')
  final int? selectedAfb1Result;
  @override
  @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? afb1ResultDate;
  @override
  @JsonKey(includeIfNull: false)
  final String? afb2Result;
  @override
  @JsonKey(name: 'afb_2_result')
  final int? selectedAfb2Result;
  @override
  @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? afb2ResultDate;
  @override
  @JsonKey(name: 'naat_test')
  final String? naatTest;
  @override
  @JsonKey(includeIfNull: false)
  final String? naatMachine;
  @override
  @JsonKey(name: 'naat_machine')
  final int? selectedNaatMachine;
  @override
  @JsonKey(name: 'naat_site')
  final String? naatSite;
  @override
  @JsonKey(name: 'naat_lab_number')
  final String? naatLabNumber;
  @override
  @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? sampleCollectionDate;
  @override
  @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? naatResultDate;
  @override
  @JsonKey(includeIfNull: false)
  final String? mtbResult;
  @override
  @JsonKey(name: 'mtb_result')
  final int? selectedMtbResult;
  @override
  @JsonKey(name: 'rif_resistance')
  final String? rifResistance;
  @override
  final String? drugResistance;
  @override
  @JsonKey(name: 'xdr_done')
  final String? xdrDone;
  @override
  @JsonKey(name: 'xdr_result')
  final String? xdrResult;
  @override
  @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? xdrResultDate;
  @override
  @JsonKey(name: 'xdr_lab_number')
  final String? xdrLabNumber;
  @override
  @JsonKey(name: 'xdr_site')
  final String? xdrSite;
  @override
  @JsonKey(name: 'inh_resistance')
  final String? inhResistance;
  @override
  @JsonKey(name: 'flq_resistance')
  final String? flqResistance;
  @override
  @JsonKey(name: 'amk_resistance')
  final String? amkResistance;
  @override
  @JsonKey(name: 'kan_resistance')
  final String? kanResistance;
  @override
  @JsonKey(name: 'cap_resistance')
  final String? capResistance;
  @override
  @JsonKey(name: 'eth_resistance')
  final String? ethResistance;
  @override
  @JsonKey(name: 'fnac')
  final String? fnac;
  @override
  @JsonKey(
      name: 'fnac_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? fnacDate;
  @override
  @JsonKey(name: 'fnac_result')
  final String? fnacResult;
  @override
  @JsonKey(name: 'fnac_comments')
  final String? fnacComments;
  @override
  @JsonKey(name: 'usg')
  final String? usg;
  @override
  @JsonKey(
      name: 'usg_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? usgDate;
  @override
  @JsonKey(name: 'usg_result')
  final String? usgResult;
  @override
  @JsonKey(name: 'usg_comments')
  final String? usgComments;
  @override
  @JsonKey(name: 'other_test')
  final String? otherTest;
  @override
  @JsonKey(name: 'test_name')
  final String? testName;
  @override
  @JsonKey(name: 'other_test_result')
  final String? otherTestResult;
  @override
  @JsonKey(name: 'diagnosis')
  final String? diagnosis;
  @override
  @JsonKey(name: 'diagnosis_comments')
  final String? diagnosisComments;
  @override
  @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? diagnosisDate;

  @override
  String toString() {
    return 'DiagnosisModel(id: $id, diagnosisInitiated: $diagnosisInitiated, firstConsultation: $firstConsultation, firstConsultationDate: $firstConsultationDate, chestXray: $chestXray, chestXrayDate: $chestXrayDate, chestXrayResult: $chestXrayResult, afbDone: $afbDone, afbLabNumber: $afbLabNumber, afb1Result: $afb1Result, selectedAfb1Result: $selectedAfb1Result, afb1ResultDate: $afb1ResultDate, afb2Result: $afb2Result, selectedAfb2Result: $selectedAfb2Result, afb2ResultDate: $afb2ResultDate, naatTest: $naatTest, naatMachine: $naatMachine, selectedNaatMachine: $selectedNaatMachine, naatSite: $naatSite, naatLabNumber: $naatLabNumber, sampleCollectionDate: $sampleCollectionDate, naatResultDate: $naatResultDate, mtbResult: $mtbResult, selectedMtbResult: $selectedMtbResult, rifResistance: $rifResistance, drugResistance: $drugResistance, xdrDone: $xdrDone, xdrResult: $xdrResult, xdrResultDate: $xdrResultDate, xdrLabNumber: $xdrLabNumber, xdrSite: $xdrSite, inhResistance: $inhResistance, flqResistance: $flqResistance, amkResistance: $amkResistance, kanResistance: $kanResistance, capResistance: $capResistance, ethResistance: $ethResistance, fnac: $fnac, fnacDate: $fnacDate, fnacResult: $fnacResult, fnacComments: $fnacComments, usg: $usg, usgDate: $usgDate, usgResult: $usgResult, usgComments: $usgComments, otherTest: $otherTest, testName: $testName, otherTestResult: $otherTestResult, diagnosis: $diagnosis, diagnosisComments: $diagnosisComments, diagnosisDate: $diagnosisDate)';
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
            (identical(other.drugResistance, drugResistance) ||
                other.drugResistance == drugResistance) &&
            (identical(other.xdrDone, xdrDone) || other.xdrDone == xdrDone) &&
            (identical(other.xdrResult, xdrResult) ||
                other.xdrResult == xdrResult) &&
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
            (identical(other.testName, testName) ||
                other.testName == testName) &&
            (identical(other.otherTestResult, otherTestResult) ||
                other.otherTestResult == otherTestResult) &&
            (identical(other.diagnosis, diagnosis) ||
                other.diagnosis == diagnosis) &&
            (identical(other.diagnosisComments, diagnosisComments) ||
                other.diagnosisComments == diagnosisComments) &&
            (identical(other.diagnosisDate, diagnosisDate) || other.diagnosisDate == diagnosisDate));
  }

  @JsonKey(ignore: true)
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
        drugResistance,
        xdrDone,
        xdrResult,
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
        testName,
        otherTestResult,
        diagnosis,
        diagnosisComments,
        diagnosisDate
      ]);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'id', includeToJson: false) final int? id,
      @JsonKey(name: 'diagnosis_initiated') final String? diagnosisInitiated,
      @JsonKey(name: 'first_consultation') final String? firstConsultation,
      @JsonKey(
          name: 'first_consultation_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? firstConsultationDate,
      @JsonKey(name: 'chest_xray') final String? chestXray,
      @JsonKey(
          name: 'chest_xray_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? chestXrayDate,
      @JsonKey(name: 'chest_xray_result') final String? chestXrayResult,
      @JsonKey(name: 'afb_done') final String? afbDone,
      @JsonKey(name: 'afb_lab_number') final String? afbLabNumber,
      @JsonKey(includeIfNull: false) final String? afb1Result,
      @JsonKey(name: 'afb_1_result') final int? selectedAfb1Result,
      @JsonKey(
          name: 'afb_1_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? afb1ResultDate,
      @JsonKey(includeIfNull: false) final String? afb2Result,
      @JsonKey(name: 'afb_2_result') final int? selectedAfb2Result,
      @JsonKey(
          name: 'afb_2_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? afb2ResultDate,
      @JsonKey(name: 'naat_test') final String? naatTest,
      @JsonKey(includeIfNull: false) final String? naatMachine,
      @JsonKey(name: 'naat_machine') final int? selectedNaatMachine,
      @JsonKey(name: 'naat_site') final String? naatSite,
      @JsonKey(name: 'naat_lab_number') final String? naatLabNumber,
      @JsonKey(
          name: 'sample_collection_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? sampleCollectionDate,
      @JsonKey(
          name: 'naat_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? naatResultDate,
      @JsonKey(includeIfNull: false) final String? mtbResult,
      @JsonKey(name: 'mtb_result') final int? selectedMtbResult,
      @JsonKey(name: 'rif_resistance') final String? rifResistance,
      final String? drugResistance,
      @JsonKey(name: 'xdr_done') final String? xdrDone,
      @JsonKey(name: 'xdr_result') final String? xdrResult,
      @JsonKey(
          name: 'xdr_result_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? xdrResultDate,
      @JsonKey(name: 'xdr_lab_number') final String? xdrLabNumber,
      @JsonKey(name: 'xdr_site') final String? xdrSite,
      @JsonKey(name: 'inh_resistance') final String? inhResistance,
      @JsonKey(name: 'flq_resistance') final String? flqResistance,
      @JsonKey(name: 'amk_resistance') final String? amkResistance,
      @JsonKey(name: 'kan_resistance') final String? kanResistance,
      @JsonKey(name: 'cap_resistance') final String? capResistance,
      @JsonKey(name: 'eth_resistance') final String? ethResistance,
      @JsonKey(name: 'fnac') final String? fnac,
      @JsonKey(
          name: 'fnac_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? fnacDate,
      @JsonKey(name: 'fnac_result') final String? fnacResult,
      @JsonKey(name: 'fnac_comments') final String? fnacComments,
      @JsonKey(name: 'usg') final String? usg,
      @JsonKey(
          name: 'usg_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? usgDate,
      @JsonKey(name: 'usg_result') final String? usgResult,
      @JsonKey(name: 'usg_comments') final String? usgComments,
      @JsonKey(name: 'other_test') final String? otherTest,
      @JsonKey(name: 'test_name') final String? testName,
      @JsonKey(name: 'other_test_result') final String? otherTestResult,
      @JsonKey(name: 'diagnosis') final String? diagnosis,
      @JsonKey(name: 'diagnosis_comments') final String? diagnosisComments,
      @JsonKey(
          name: 'diagnosis_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? diagnosisDate}) = _$DiagnosisModelImpl;

  factory _DiagnosisModel.fromJson(Map<String, dynamic> json) =
      _$DiagnosisModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'diagnosis_initiated')
  String? get diagnosisInitiated;
  @override
  @JsonKey(name: 'first_consultation')
  String? get firstConsultation;
  @override
  @JsonKey(
      name: 'first_consultation_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get firstConsultationDate;
  @override
  @JsonKey(name: 'chest_xray')
  String? get chestXray;
  @override
  @JsonKey(
      name: 'chest_xray_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get chestXrayDate;
  @override
  @JsonKey(name: 'chest_xray_result')
  String? get chestXrayResult;
  @override
  @JsonKey(name: 'afb_done')
  String? get afbDone;
  @override
  @JsonKey(name: 'afb_lab_number')
  String? get afbLabNumber;
  @override
  @JsonKey(includeIfNull: false)
  String? get afb1Result;
  @override
  @JsonKey(name: 'afb_1_result')
  int? get selectedAfb1Result;
  @override
  @JsonKey(
      name: 'afb_1_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb1ResultDate;
  @override
  @JsonKey(includeIfNull: false)
  String? get afb2Result;
  @override
  @JsonKey(name: 'afb_2_result')
  int? get selectedAfb2Result;
  @override
  @JsonKey(
      name: 'afb_2_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get afb2ResultDate;
  @override
  @JsonKey(name: 'naat_test')
  String? get naatTest;
  @override
  @JsonKey(includeIfNull: false)
  String? get naatMachine;
  @override
  @JsonKey(name: 'naat_machine')
  int? get selectedNaatMachine;
  @override
  @JsonKey(name: 'naat_site')
  String? get naatSite;
  @override
  @JsonKey(name: 'naat_lab_number')
  String? get naatLabNumber;
  @override
  @JsonKey(
      name: 'sample_collection_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get sampleCollectionDate;
  @override
  @JsonKey(
      name: 'naat_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get naatResultDate;
  @override
  @JsonKey(includeIfNull: false)
  String? get mtbResult;
  @override
  @JsonKey(name: 'mtb_result')
  int? get selectedMtbResult;
  @override
  @JsonKey(name: 'rif_resistance')
  String? get rifResistance;
  @override
  String? get drugResistance;
  @override
  @JsonKey(name: 'xdr_done')
  String? get xdrDone;
  @override
  @JsonKey(name: 'xdr_result')
  String? get xdrResult;
  @override
  @JsonKey(
      name: 'xdr_result_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get xdrResultDate;
  @override
  @JsonKey(name: 'xdr_lab_number')
  String? get xdrLabNumber;
  @override
  @JsonKey(name: 'xdr_site')
  String? get xdrSite;
  @override
  @JsonKey(name: 'inh_resistance')
  String? get inhResistance;
  @override
  @JsonKey(name: 'flq_resistance')
  String? get flqResistance;
  @override
  @JsonKey(name: 'amk_resistance')
  String? get amkResistance;
  @override
  @JsonKey(name: 'kan_resistance')
  String? get kanResistance;
  @override
  @JsonKey(name: 'cap_resistance')
  String? get capResistance;
  @override
  @JsonKey(name: 'eth_resistance')
  String? get ethResistance;
  @override
  @JsonKey(name: 'fnac')
  String? get fnac;
  @override
  @JsonKey(
      name: 'fnac_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get fnacDate;
  @override
  @JsonKey(name: 'fnac_result')
  String? get fnacResult;
  @override
  @JsonKey(name: 'fnac_comments')
  String? get fnacComments;
  @override
  @JsonKey(name: 'usg')
  String? get usg;
  @override
  @JsonKey(
      name: 'usg_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get usgDate;
  @override
  @JsonKey(name: 'usg_result')
  String? get usgResult;
  @override
  @JsonKey(name: 'usg_comments')
  String? get usgComments;
  @override
  @JsonKey(name: 'other_test')
  String? get otherTest;
  @override
  @JsonKey(name: 'test_name')
  String? get testName;
  @override
  @JsonKey(name: 'other_test_result')
  String? get otherTestResult;
  @override
  @JsonKey(name: 'diagnosis')
  String? get diagnosis;
  @override
  @JsonKey(name: 'diagnosis_comments')
  String? get diagnosisComments;
  @override
  @JsonKey(
      name: 'diagnosis_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get diagnosisDate;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosisModelImplCopyWith<_$DiagnosisModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
