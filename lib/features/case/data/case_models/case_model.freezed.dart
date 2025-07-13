// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'case_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Case _$CaseFromJson(Map<String, dynamic> json) {
  return _Case.fromJson(json);
}

/// @nodoc
mixin _$Case {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'referral_name')
  String? get referralName => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'gender')
  String? get gender => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'district')
  String? get district => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'panchayat')
  String? get panchayat => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'screened_by')
  String? get screenedBy => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'referred_by')
  String? get referredBy => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'referral_mobile_number')
  String? get referralMobileNumber => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'assigned_to')
  String? get assignedTo => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'tb_screening')
  String? get tbScreeningOutcome => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'diagnosis')
  String? get diagnosisName => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'status')
  String? get status => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(
      name: 'assigned_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get assignedOn => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(
      name: 'created_on', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get createdOn => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'referral_id')
  int? get referralDetails => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: 'tb_screening_id')
  int? get tbScreening => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'whosrq_id')
  int? get whoSrq => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'diagnosis_id')
  int? get diagnosis => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'outcome_id')
  int? get outcomeValue => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'contact_tracing_id')
  List<int>? get contactTracingList => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: 'treatment_id')
  int? get treatment => throw _privateConstructorUsedError;
  @HiveField(22)
  @JsonKey(name: 'referral_block')
  String? get referralBlock => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(includeToJson: false)
  int? get contactTracing => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: 'diagnosis_status')
  String? get statusAfterDx => throw _privateConstructorUsedError;
  @HiveField(26)
  @JsonKey(name: 'treatment_outcome')
  String? get treatmentOutcome => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: 'patient_referral_id')
  String? get referralId => throw _privateConstructorUsedError;
  @HiveField(28)
  @JsonKey(name: 'dst_rif_resistance_result')
  String? get dstRifResistanceResult => throw _privateConstructorUsedError;
  @HiveField(29)
  @JsonKey(name: 'faq_checklist_id')
  int? get faqChecklist => throw _privateConstructorUsedError;
  @HiveField(30)
  @JsonKey(name: 'asthma_ihv_id')
  int? get asthmaIhv => throw _privateConstructorUsedError;

  /// Serializes this Case to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaseCopyWith<Case> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseCopyWith<$Res> {
  factory $CaseCopyWith(Case value, $Res Function(Case) then) =
      _$CaseCopyWithImpl<$Res, Case>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'referral_name') String? referralName,
      @HiveField(2) @JsonKey(name: 'gender') String? gender,
      @HiveField(3) @JsonKey(name: 'age') int? age,
      @HiveField(4) @JsonKey(name: 'district') String? district,
      @HiveField(5) @JsonKey(name: 'panchayat') String? panchayat,
      @HiveField(6) @JsonKey(name: 'screened_by') String? screenedBy,
      @HiveField(7) @JsonKey(name: 'referred_by') String? referredBy,
      @HiveField(8)
      @JsonKey(name: 'referral_mobile_number')
      String? referralMobileNumber,
      @HiveField(9) @JsonKey(name: 'assigned_to') String? assignedTo,
      @HiveField(10) @JsonKey(name: 'tb_screening') String? tbScreeningOutcome,
      @HiveField(11) @JsonKey(name: 'diagnosis') String? diagnosisName,
      @HiveField(12) @JsonKey(name: 'status') String? status,
      @HiveField(13)
      @JsonKey(
          name: 'assigned_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? assignedOn,
      @HiveField(14)
      @JsonKey(
          name: 'created_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? createdOn,
      @HiveField(15) @JsonKey(name: 'referral_id') int? referralDetails,
      @HiveField(16) @JsonKey(name: 'tb_screening_id') int? tbScreening,
      @HiveField(17) @JsonKey(name: 'whosrq_id') int? whoSrq,
      @HiveField(18) @JsonKey(name: 'diagnosis_id') int? diagnosis,
      @HiveField(19) @JsonKey(name: 'outcome_id') int? outcomeValue,
      @HiveField(20)
      @JsonKey(name: 'contact_tracing_id')
      List<int>? contactTracingList,
      @HiveField(21) @JsonKey(name: 'treatment_id') int? treatment,
      @HiveField(22) @JsonKey(name: 'referral_block') String? referralBlock,
      @HiveField(23) @JsonKey(includeToJson: false) int? contactTracing,
      @HiveField(24) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(25) @JsonKey(name: 'diagnosis_status') String? statusAfterDx,
      @HiveField(26)
      @JsonKey(name: 'treatment_outcome')
      String? treatmentOutcome,
      @HiveField(27) @JsonKey(name: 'patient_referral_id') String? referralId,
      @HiveField(28)
      @JsonKey(name: 'dst_rif_resistance_result')
      String? dstRifResistanceResult,
      @HiveField(29) @JsonKey(name: 'faq_checklist_id') int? faqChecklist,
      @HiveField(30) @JsonKey(name: 'asthma_ihv_id') int? asthmaIhv});
}

/// @nodoc
class _$CaseCopyWithImpl<$Res, $Val extends Case>
    implements $CaseCopyWith<$Res> {
  _$CaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? referralName = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? district = freezed,
    Object? panchayat = freezed,
    Object? screenedBy = freezed,
    Object? referredBy = freezed,
    Object? referralMobileNumber = freezed,
    Object? assignedTo = freezed,
    Object? tbScreeningOutcome = freezed,
    Object? diagnosisName = freezed,
    Object? status = freezed,
    Object? assignedOn = freezed,
    Object? createdOn = freezed,
    Object? referralDetails = freezed,
    Object? tbScreening = freezed,
    Object? whoSrq = freezed,
    Object? diagnosis = freezed,
    Object? outcomeValue = freezed,
    Object? contactTracingList = freezed,
    Object? treatment = freezed,
    Object? referralBlock = freezed,
    Object? contactTracing = freezed,
    Object? isUpdated = freezed,
    Object? statusAfterDx = freezed,
    Object? treatmentOutcome = freezed,
    Object? referralId = freezed,
    Object? dstRifResistanceResult = freezed,
    Object? faqChecklist = freezed,
    Object? asthmaIhv = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      referralName: freezed == referralName
          ? _value.referralName
          : referralName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayat: freezed == panchayat
          ? _value.panchayat
          : panchayat // ignore: cast_nullable_to_non_nullable
              as String?,
      screenedBy: freezed == screenedBy
          ? _value.screenedBy
          : screenedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      referredBy: freezed == referredBy
          ? _value.referredBy
          : referredBy // ignore: cast_nullable_to_non_nullable
              as String?,
      referralMobileNumber: freezed == referralMobileNumber
          ? _value.referralMobileNumber
          : referralMobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      tbScreeningOutcome: freezed == tbScreeningOutcome
          ? _value.tbScreeningOutcome
          : tbScreeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisName: freezed == diagnosisName
          ? _value.diagnosisName
          : diagnosisName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedOn: freezed == assignedOn
          ? _value.assignedOn
          : assignedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referralDetails: freezed == referralDetails
          ? _value.referralDetails
          : referralDetails // ignore: cast_nullable_to_non_nullable
              as int?,
      tbScreening: freezed == tbScreening
          ? _value.tbScreening
          : tbScreening // ignore: cast_nullable_to_non_nullable
              as int?,
      whoSrq: freezed == whoSrq
          ? _value.whoSrq
          : whoSrq // ignore: cast_nullable_to_non_nullable
              as int?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as int?,
      outcomeValue: freezed == outcomeValue
          ? _value.outcomeValue
          : outcomeValue // ignore: cast_nullable_to_non_nullable
              as int?,
      contactTracingList: freezed == contactTracingList
          ? _value.contactTracingList
          : contactTracingList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      treatment: freezed == treatment
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as int?,
      referralBlock: freezed == referralBlock
          ? _value.referralBlock
          : referralBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      contactTracing: freezed == contactTracing
          ? _value.contactTracing
          : contactTracing // ignore: cast_nullable_to_non_nullable
              as int?,
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusAfterDx: freezed == statusAfterDx
          ? _value.statusAfterDx
          : statusAfterDx // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentOutcome: freezed == treatmentOutcome
          ? _value.treatmentOutcome
          : treatmentOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      referralId: freezed == referralId
          ? _value.referralId
          : referralId // ignore: cast_nullable_to_non_nullable
              as String?,
      dstRifResistanceResult: freezed == dstRifResistanceResult
          ? _value.dstRifResistanceResult
          : dstRifResistanceResult // ignore: cast_nullable_to_non_nullable
              as String?,
      faqChecklist: freezed == faqChecklist
          ? _value.faqChecklist
          : faqChecklist // ignore: cast_nullable_to_non_nullable
              as int?,
      asthmaIhv: freezed == asthmaIhv
          ? _value.asthmaIhv
          : asthmaIhv // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CaseImplCopyWith<$Res> implements $CaseCopyWith<$Res> {
  factory _$$CaseImplCopyWith(
          _$CaseImpl value, $Res Function(_$CaseImpl) then) =
      __$$CaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'referral_name') String? referralName,
      @HiveField(2) @JsonKey(name: 'gender') String? gender,
      @HiveField(3) @JsonKey(name: 'age') int? age,
      @HiveField(4) @JsonKey(name: 'district') String? district,
      @HiveField(5) @JsonKey(name: 'panchayat') String? panchayat,
      @HiveField(6) @JsonKey(name: 'screened_by') String? screenedBy,
      @HiveField(7) @JsonKey(name: 'referred_by') String? referredBy,
      @HiveField(8)
      @JsonKey(name: 'referral_mobile_number')
      String? referralMobileNumber,
      @HiveField(9) @JsonKey(name: 'assigned_to') String? assignedTo,
      @HiveField(10) @JsonKey(name: 'tb_screening') String? tbScreeningOutcome,
      @HiveField(11) @JsonKey(name: 'diagnosis') String? diagnosisName,
      @HiveField(12) @JsonKey(name: 'status') String? status,
      @HiveField(13)
      @JsonKey(
          name: 'assigned_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? assignedOn,
      @HiveField(14)
      @JsonKey(
          name: 'created_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? createdOn,
      @HiveField(15) @JsonKey(name: 'referral_id') int? referralDetails,
      @HiveField(16) @JsonKey(name: 'tb_screening_id') int? tbScreening,
      @HiveField(17) @JsonKey(name: 'whosrq_id') int? whoSrq,
      @HiveField(18) @JsonKey(name: 'diagnosis_id') int? diagnosis,
      @HiveField(19) @JsonKey(name: 'outcome_id') int? outcomeValue,
      @HiveField(20)
      @JsonKey(name: 'contact_tracing_id')
      List<int>? contactTracingList,
      @HiveField(21) @JsonKey(name: 'treatment_id') int? treatment,
      @HiveField(22) @JsonKey(name: 'referral_block') String? referralBlock,
      @HiveField(23) @JsonKey(includeToJson: false) int? contactTracing,
      @HiveField(24) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(25) @JsonKey(name: 'diagnosis_status') String? statusAfterDx,
      @HiveField(26)
      @JsonKey(name: 'treatment_outcome')
      String? treatmentOutcome,
      @HiveField(27) @JsonKey(name: 'patient_referral_id') String? referralId,
      @HiveField(28)
      @JsonKey(name: 'dst_rif_resistance_result')
      String? dstRifResistanceResult,
      @HiveField(29) @JsonKey(name: 'faq_checklist_id') int? faqChecklist,
      @HiveField(30) @JsonKey(name: 'asthma_ihv_id') int? asthmaIhv});
}

/// @nodoc
class __$$CaseImplCopyWithImpl<$Res>
    extends _$CaseCopyWithImpl<$Res, _$CaseImpl>
    implements _$$CaseImplCopyWith<$Res> {
  __$$CaseImplCopyWithImpl(_$CaseImpl _value, $Res Function(_$CaseImpl) _then)
      : super(_value, _then);

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? referralName = freezed,
    Object? gender = freezed,
    Object? age = freezed,
    Object? district = freezed,
    Object? panchayat = freezed,
    Object? screenedBy = freezed,
    Object? referredBy = freezed,
    Object? referralMobileNumber = freezed,
    Object? assignedTo = freezed,
    Object? tbScreeningOutcome = freezed,
    Object? diagnosisName = freezed,
    Object? status = freezed,
    Object? assignedOn = freezed,
    Object? createdOn = freezed,
    Object? referralDetails = freezed,
    Object? tbScreening = freezed,
    Object? whoSrq = freezed,
    Object? diagnosis = freezed,
    Object? outcomeValue = freezed,
    Object? contactTracingList = freezed,
    Object? treatment = freezed,
    Object? referralBlock = freezed,
    Object? contactTracing = freezed,
    Object? isUpdated = freezed,
    Object? statusAfterDx = freezed,
    Object? treatmentOutcome = freezed,
    Object? referralId = freezed,
    Object? dstRifResistanceResult = freezed,
    Object? faqChecklist = freezed,
    Object? asthmaIhv = freezed,
  }) {
    return _then(_$CaseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      referralName: freezed == referralName
          ? _value.referralName
          : referralName // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      district: freezed == district
          ? _value.district
          : district // ignore: cast_nullable_to_non_nullable
              as String?,
      panchayat: freezed == panchayat
          ? _value.panchayat
          : panchayat // ignore: cast_nullable_to_non_nullable
              as String?,
      screenedBy: freezed == screenedBy
          ? _value.screenedBy
          : screenedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      referredBy: freezed == referredBy
          ? _value.referredBy
          : referredBy // ignore: cast_nullable_to_non_nullable
              as String?,
      referralMobileNumber: freezed == referralMobileNumber
          ? _value.referralMobileNumber
          : referralMobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as String?,
      tbScreeningOutcome: freezed == tbScreeningOutcome
          ? _value.tbScreeningOutcome
          : tbScreeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisName: freezed == diagnosisName
          ? _value.diagnosisName
          : diagnosisName // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      assignedOn: freezed == assignedOn
          ? _value.assignedOn
          : assignedOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      referralDetails: freezed == referralDetails
          ? _value.referralDetails
          : referralDetails // ignore: cast_nullable_to_non_nullable
              as int?,
      tbScreening: freezed == tbScreening
          ? _value.tbScreening
          : tbScreening // ignore: cast_nullable_to_non_nullable
              as int?,
      whoSrq: freezed == whoSrq
          ? _value.whoSrq
          : whoSrq // ignore: cast_nullable_to_non_nullable
              as int?,
      diagnosis: freezed == diagnosis
          ? _value.diagnosis
          : diagnosis // ignore: cast_nullable_to_non_nullable
              as int?,
      outcomeValue: freezed == outcomeValue
          ? _value.outcomeValue
          : outcomeValue // ignore: cast_nullable_to_non_nullable
              as int?,
      contactTracingList: freezed == contactTracingList
          ? _value._contactTracingList
          : contactTracingList // ignore: cast_nullable_to_non_nullable
              as List<int>?,
      treatment: freezed == treatment
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as int?,
      referralBlock: freezed == referralBlock
          ? _value.referralBlock
          : referralBlock // ignore: cast_nullable_to_non_nullable
              as String?,
      contactTracing: freezed == contactTracing
          ? _value.contactTracing
          : contactTracing // ignore: cast_nullable_to_non_nullable
              as int?,
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      statusAfterDx: freezed == statusAfterDx
          ? _value.statusAfterDx
          : statusAfterDx // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentOutcome: freezed == treatmentOutcome
          ? _value.treatmentOutcome
          : treatmentOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      referralId: freezed == referralId
          ? _value.referralId
          : referralId // ignore: cast_nullable_to_non_nullable
              as String?,
      dstRifResistanceResult: freezed == dstRifResistanceResult
          ? _value.dstRifResistanceResult
          : dstRifResistanceResult // ignore: cast_nullable_to_non_nullable
              as String?,
      faqChecklist: freezed == faqChecklist
          ? _value.faqChecklist
          : faqChecklist // ignore: cast_nullable_to_non_nullable
              as int?,
      asthmaIhv: freezed == asthmaIhv
          ? _value.asthmaIhv
          : asthmaIhv // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseImpl implements _Case {
  const _$CaseImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'referral_name') this.referralName,
      @HiveField(2) @JsonKey(name: 'gender') this.gender,
      @HiveField(3) @JsonKey(name: 'age') this.age,
      @HiveField(4) @JsonKey(name: 'district') this.district,
      @HiveField(5) @JsonKey(name: 'panchayat') this.panchayat,
      @HiveField(6) @JsonKey(name: 'screened_by') this.screenedBy,
      @HiveField(7) @JsonKey(name: 'referred_by') this.referredBy,
      @HiveField(8)
      @JsonKey(name: 'referral_mobile_number')
      this.referralMobileNumber,
      @HiveField(9) @JsonKey(name: 'assigned_to') this.assignedTo,
      @HiveField(10) @JsonKey(name: 'tb_screening') this.tbScreeningOutcome,
      @HiveField(11) @JsonKey(name: 'diagnosis') this.diagnosisName,
      @HiveField(12) @JsonKey(name: 'status') this.status,
      @HiveField(13)
      @JsonKey(
          name: 'assigned_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.assignedOn,
      @HiveField(14)
      @JsonKey(
          name: 'created_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.createdOn,
      @HiveField(15) @JsonKey(name: 'referral_id') this.referralDetails,
      @HiveField(16) @JsonKey(name: 'tb_screening_id') this.tbScreening,
      @HiveField(17) @JsonKey(name: 'whosrq_id') this.whoSrq,
      @HiveField(18) @JsonKey(name: 'diagnosis_id') this.diagnosis,
      @HiveField(19) @JsonKey(name: 'outcome_id') this.outcomeValue,
      @HiveField(20)
      @JsonKey(name: 'contact_tracing_id')
      final List<int>? contactTracingList,
      @HiveField(21) @JsonKey(name: 'treatment_id') this.treatment,
      @HiveField(22) @JsonKey(name: 'referral_block') this.referralBlock,
      @HiveField(23) @JsonKey(includeToJson: false) this.contactTracing,
      @HiveField(24) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(25) @JsonKey(name: 'diagnosis_status') this.statusAfterDx,
      @HiveField(26) @JsonKey(name: 'treatment_outcome') this.treatmentOutcome,
      @HiveField(27) @JsonKey(name: 'patient_referral_id') this.referralId,
      @HiveField(28)
      @JsonKey(name: 'dst_rif_resistance_result')
      this.dstRifResistanceResult,
      @HiveField(29) @JsonKey(name: 'faq_checklist_id') this.faqChecklist,
      @HiveField(30) @JsonKey(name: 'asthma_ihv_id') this.asthmaIhv})
      : _contactTracingList = contactTracingList;

  factory _$CaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'referral_name')
  final String? referralName;
  @override
  @HiveField(2)
  @JsonKey(name: 'gender')
  final String? gender;
  @override
  @HiveField(3)
  @JsonKey(name: 'age')
  final int? age;
  @override
  @HiveField(4)
  @JsonKey(name: 'district')
  final String? district;
  @override
  @HiveField(5)
  @JsonKey(name: 'panchayat')
  final String? panchayat;
  @override
  @HiveField(6)
  @JsonKey(name: 'screened_by')
  final String? screenedBy;
  @override
  @HiveField(7)
  @JsonKey(name: 'referred_by')
  final String? referredBy;
  @override
  @HiveField(8)
  @JsonKey(name: 'referral_mobile_number')
  final String? referralMobileNumber;
  @override
  @HiveField(9)
  @JsonKey(name: 'assigned_to')
  final String? assignedTo;
  @override
  @HiveField(10)
  @JsonKey(name: 'tb_screening')
  final String? tbScreeningOutcome;
  @override
  @HiveField(11)
  @JsonKey(name: 'diagnosis')
  final String? diagnosisName;
  @override
  @HiveField(12)
  @JsonKey(name: 'status')
  final String? status;
  @override
  @HiveField(13)
  @JsonKey(
      name: 'assigned_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? assignedOn;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'created_on', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? createdOn;
  @override
  @HiveField(15)
  @JsonKey(name: 'referral_id')
  final int? referralDetails;
  @override
  @HiveField(16)
  @JsonKey(name: 'tb_screening_id')
  final int? tbScreening;
  @override
  @HiveField(17)
  @JsonKey(name: 'whosrq_id')
  final int? whoSrq;
  @override
  @HiveField(18)
  @JsonKey(name: 'diagnosis_id')
  final int? diagnosis;
  @override
  @HiveField(19)
  @JsonKey(name: 'outcome_id')
  final int? outcomeValue;
  final List<int>? _contactTracingList;
  @override
  @HiveField(20)
  @JsonKey(name: 'contact_tracing_id')
  List<int>? get contactTracingList {
    final value = _contactTracingList;
    if (value == null) return null;
    if (_contactTracingList is EqualUnmodifiableListView)
      return _contactTracingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @HiveField(21)
  @JsonKey(name: 'treatment_id')
  final int? treatment;
  @override
  @HiveField(22)
  @JsonKey(name: 'referral_block')
  final String? referralBlock;
  @override
  @HiveField(23)
  @JsonKey(includeToJson: false)
  final int? contactTracing;
  @override
  @HiveField(24)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(25)
  @JsonKey(name: 'diagnosis_status')
  final String? statusAfterDx;
  @override
  @HiveField(26)
  @JsonKey(name: 'treatment_outcome')
  final String? treatmentOutcome;
  @override
  @HiveField(27)
  @JsonKey(name: 'patient_referral_id')
  final String? referralId;
  @override
  @HiveField(28)
  @JsonKey(name: 'dst_rif_resistance_result')
  final String? dstRifResistanceResult;
  @override
  @HiveField(29)
  @JsonKey(name: 'faq_checklist_id')
  final int? faqChecklist;
  @override
  @HiveField(30)
  @JsonKey(name: 'asthma_ihv_id')
  final int? asthmaIhv;

  @override
  String toString() {
    return 'Case(id: $id, referralName: $referralName, gender: $gender, age: $age, district: $district, panchayat: $panchayat, screenedBy: $screenedBy, referredBy: $referredBy, referralMobileNumber: $referralMobileNumber, assignedTo: $assignedTo, tbScreeningOutcome: $tbScreeningOutcome, diagnosisName: $diagnosisName, status: $status, assignedOn: $assignedOn, createdOn: $createdOn, referralDetails: $referralDetails, tbScreening: $tbScreening, whoSrq: $whoSrq, diagnosis: $diagnosis, outcomeValue: $outcomeValue, contactTracingList: $contactTracingList, treatment: $treatment, referralBlock: $referralBlock, contactTracing: $contactTracing, isUpdated: $isUpdated, statusAfterDx: $statusAfterDx, treatmentOutcome: $treatmentOutcome, referralId: $referralId, dstRifResistanceResult: $dstRifResistanceResult, faqChecklist: $faqChecklist, asthmaIhv: $asthmaIhv)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.referralName, referralName) ||
                other.referralName == referralName) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.district, district) ||
                other.district == district) &&
            (identical(other.panchayat, panchayat) ||
                other.panchayat == panchayat) &&
            (identical(other.screenedBy, screenedBy) ||
                other.screenedBy == screenedBy) &&
            (identical(other.referredBy, referredBy) ||
                other.referredBy == referredBy) &&
            (identical(other.referralMobileNumber, referralMobileNumber) ||
                other.referralMobileNumber == referralMobileNumber) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.tbScreeningOutcome, tbScreeningOutcome) ||
                other.tbScreeningOutcome == tbScreeningOutcome) &&
            (identical(other.diagnosisName, diagnosisName) ||
                other.diagnosisName == diagnosisName) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.assignedOn, assignedOn) ||
                other.assignedOn == assignedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn) &&
            (identical(other.referralDetails, referralDetails) ||
                other.referralDetails == referralDetails) &&
            (identical(other.tbScreening, tbScreening) ||
                other.tbScreening == tbScreening) &&
            (identical(other.whoSrq, whoSrq) || other.whoSrq == whoSrq) &&
            (identical(other.diagnosis, diagnosis) ||
                other.diagnosis == diagnosis) &&
            (identical(other.outcomeValue, outcomeValue) ||
                other.outcomeValue == outcomeValue) &&
            const DeepCollectionEquality()
                .equals(other._contactTracingList, _contactTracingList) &&
            (identical(other.treatment, treatment) ||
                other.treatment == treatment) &&
            (identical(other.referralBlock, referralBlock) ||
                other.referralBlock == referralBlock) &&
            (identical(other.contactTracing, contactTracing) ||
                other.contactTracing == contactTracing) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.statusAfterDx, statusAfterDx) ||
                other.statusAfterDx == statusAfterDx) &&
            (identical(other.treatmentOutcome, treatmentOutcome) ||
                other.treatmentOutcome == treatmentOutcome) &&
            (identical(other.referralId, referralId) ||
                other.referralId == referralId) &&
            (identical(other.dstRifResistanceResult, dstRifResistanceResult) ||
                other.dstRifResistanceResult == dstRifResistanceResult) &&
            (identical(other.faqChecklist, faqChecklist) ||
                other.faqChecklist == faqChecklist) &&
            (identical(other.asthmaIhv, asthmaIhv) ||
                other.asthmaIhv == asthmaIhv));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        referralName,
        gender,
        age,
        district,
        panchayat,
        screenedBy,
        referredBy,
        referralMobileNumber,
        assignedTo,
        tbScreeningOutcome,
        diagnosisName,
        status,
        assignedOn,
        createdOn,
        referralDetails,
        tbScreening,
        whoSrq,
        diagnosis,
        outcomeValue,
        const DeepCollectionEquality().hash(_contactTracingList),
        treatment,
        referralBlock,
        contactTracing,
        isUpdated,
        statusAfterDx,
        treatmentOutcome,
        referralId,
        dstRifResistanceResult,
        faqChecklist,
        asthmaIhv
      ]);

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseImplCopyWith<_$CaseImpl> get copyWith =>
      __$$CaseImplCopyWithImpl<_$CaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseImplToJson(
      this,
    );
  }
}

abstract class _Case implements Case {
  const factory _Case(
      {@HiveField(0) @JsonKey(name: 'id') final int? id,
      @HiveField(1) @JsonKey(name: 'referral_name') final String? referralName,
      @HiveField(2) @JsonKey(name: 'gender') final String? gender,
      @HiveField(3) @JsonKey(name: 'age') final int? age,
      @HiveField(4) @JsonKey(name: 'district') final String? district,
      @HiveField(5) @JsonKey(name: 'panchayat') final String? panchayat,
      @HiveField(6) @JsonKey(name: 'screened_by') final String? screenedBy,
      @HiveField(7) @JsonKey(name: 'referred_by') final String? referredBy,
      @HiveField(8)
      @JsonKey(name: 'referral_mobile_number')
      final String? referralMobileNumber,
      @HiveField(9) @JsonKey(name: 'assigned_to') final String? assignedTo,
      @HiveField(10)
      @JsonKey(name: 'tb_screening')
      final String? tbScreeningOutcome,
      @HiveField(11) @JsonKey(name: 'diagnosis') final String? diagnosisName,
      @HiveField(12) @JsonKey(name: 'status') final String? status,
      @HiveField(13)
      @JsonKey(
          name: 'assigned_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? assignedOn,
      @HiveField(14)
      @JsonKey(
          name: 'created_on',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? createdOn,
      @HiveField(15) @JsonKey(name: 'referral_id') final int? referralDetails,
      @HiveField(16) @JsonKey(name: 'tb_screening_id') final int? tbScreening,
      @HiveField(17) @JsonKey(name: 'whosrq_id') final int? whoSrq,
      @HiveField(18) @JsonKey(name: 'diagnosis_id') final int? diagnosis,
      @HiveField(19) @JsonKey(name: 'outcome_id') final int? outcomeValue,
      @HiveField(20)
      @JsonKey(name: 'contact_tracing_id')
      final List<int>? contactTracingList,
      @HiveField(21) @JsonKey(name: 'treatment_id') final int? treatment,
      @HiveField(22)
      @JsonKey(name: 'referral_block')
      final String? referralBlock,
      @HiveField(23) @JsonKey(includeToJson: false) final int? contactTracing,
      @HiveField(24) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(25)
      @JsonKey(name: 'diagnosis_status')
      final String? statusAfterDx,
      @HiveField(26)
      @JsonKey(name: 'treatment_outcome')
      final String? treatmentOutcome,
      @HiveField(27)
      @JsonKey(name: 'patient_referral_id')
      final String? referralId,
      @HiveField(28)
      @JsonKey(name: 'dst_rif_resistance_result')
      final String? dstRifResistanceResult,
      @HiveField(29) @JsonKey(name: 'faq_checklist_id') final int? faqChecklist,
      @HiveField(30)
      @JsonKey(name: 'asthma_ihv_id')
      final int? asthmaIhv}) = _$CaseImpl;

  factory _Case.fromJson(Map<String, dynamic> json) = _$CaseImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'referral_name')
  String? get referralName;
  @override
  @HiveField(2)
  @JsonKey(name: 'gender')
  String? get gender;
  @override
  @HiveField(3)
  @JsonKey(name: 'age')
  int? get age;
  @override
  @HiveField(4)
  @JsonKey(name: 'district')
  String? get district;
  @override
  @HiveField(5)
  @JsonKey(name: 'panchayat')
  String? get panchayat;
  @override
  @HiveField(6)
  @JsonKey(name: 'screened_by')
  String? get screenedBy;
  @override
  @HiveField(7)
  @JsonKey(name: 'referred_by')
  String? get referredBy;
  @override
  @HiveField(8)
  @JsonKey(name: 'referral_mobile_number')
  String? get referralMobileNumber;
  @override
  @HiveField(9)
  @JsonKey(name: 'assigned_to')
  String? get assignedTo;
  @override
  @HiveField(10)
  @JsonKey(name: 'tb_screening')
  String? get tbScreeningOutcome;
  @override
  @HiveField(11)
  @JsonKey(name: 'diagnosis')
  String? get diagnosisName;
  @override
  @HiveField(12)
  @JsonKey(name: 'status')
  String? get status;
  @override
  @HiveField(13)
  @JsonKey(
      name: 'assigned_on',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get assignedOn;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'created_on', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get createdOn;
  @override
  @HiveField(15)
  @JsonKey(name: 'referral_id')
  int? get referralDetails;
  @override
  @HiveField(16)
  @JsonKey(name: 'tb_screening_id')
  int? get tbScreening;
  @override
  @HiveField(17)
  @JsonKey(name: 'whosrq_id')
  int? get whoSrq;
  @override
  @HiveField(18)
  @JsonKey(name: 'diagnosis_id')
  int? get diagnosis;
  @override
  @HiveField(19)
  @JsonKey(name: 'outcome_id')
  int? get outcomeValue;
  @override
  @HiveField(20)
  @JsonKey(name: 'contact_tracing_id')
  List<int>? get contactTracingList;
  @override
  @HiveField(21)
  @JsonKey(name: 'treatment_id')
  int? get treatment;
  @override
  @HiveField(22)
  @JsonKey(name: 'referral_block')
  String? get referralBlock;
  @override
  @HiveField(23)
  @JsonKey(includeToJson: false)
  int? get contactTracing;
  @override
  @HiveField(24)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(25)
  @JsonKey(name: 'diagnosis_status')
  String? get statusAfterDx;
  @override
  @HiveField(26)
  @JsonKey(name: 'treatment_outcome')
  String? get treatmentOutcome;
  @override
  @HiveField(27)
  @JsonKey(name: 'patient_referral_id')
  String? get referralId;
  @override
  @HiveField(28)
  @JsonKey(name: 'dst_rif_resistance_result')
  String? get dstRifResistanceResult;
  @override
  @HiveField(29)
  @JsonKey(name: 'faq_checklist_id')
  int? get faqChecklist;
  @override
  @HiveField(30)
  @JsonKey(name: 'asthma_ihv_id')
  int? get asthmaIhv;

  /// Create a copy of Case
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaseImplCopyWith<_$CaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
