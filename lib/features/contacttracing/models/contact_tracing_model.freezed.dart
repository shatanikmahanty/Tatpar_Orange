// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_tracing_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactTracingModel _$ContactTracingModelFromJson(Map<String, dynamic> json) {
  return _ContactTracingModel.fromJson(json);
}

/// @nodoc
mixin _$ContactTracingModel {
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'tb_contact_name')
  String? get tbContactName => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'screening_outcome')
  String? get screeningOutcome => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'test_conducted')
  String? get testConducted => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(
      name: 'cxr_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get cxrDate => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'cxr_result')
  String? get cxrResult => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(
      name: 'tbi_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get tbiDate => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'tbi_result')
  String? get tbiResult => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'nikshay_id')
  String? get nikshayID => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'tpt_eligible')
  String? get tptEligible => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'tpt_regimen')
  int? get selectedTptRegimen => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(includeIfNull: false)
  String? get tptRegimen => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptStartDate => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'side_effects')
  String? get tptSideEffects => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptOutcomeDate => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'tpt_outcome')
  String? get tptOutcome => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactTracingModelCopyWith<ContactTracingModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactTracingModelCopyWith<$Res> {
  factory $ContactTracingModelCopyWith(
          ContactTracingModel value, $Res Function(ContactTracingModel) then) =
      _$ContactTracingModelCopyWithImpl<$Res, ContactTracingModel>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1) @JsonKey(name: 'tb_contact_name') String? tbContactName,
      @HiveField(2) @JsonKey(name: 'age') int? age,
      @HiveField(3)
      @JsonKey(name: 'screening_outcome')
      String? screeningOutcome,
      @HiveField(4) @JsonKey(name: 'test_conducted') String? testConducted,
      @HiveField(5)
      @JsonKey(
          name: 'cxr_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cxrDate,
      @HiveField(6) @JsonKey(name: 'cxr_result') String? cxrResult,
      @HiveField(7)
      @JsonKey(
          name: 'tbi_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tbiDate,
      @HiveField(8) @JsonKey(name: 'tbi_result') String? tbiResult,
      @HiveField(9) @JsonKey(name: 'nikshay_id') String? nikshayID,
      @HiveField(10) @JsonKey(name: 'tpt_eligible') String? tptEligible,
      @HiveField(11) @JsonKey(name: 'tpt_regimen') int? selectedTptRegimen,
      @HiveField(12) @JsonKey(includeIfNull: false) String? tptRegimen,
      @HiveField(13)
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptStartDate,
      @HiveField(14) @JsonKey(name: 'weight') int? weight,
      @HiveField(15) @JsonKey(name: 'side_effects') String? tptSideEffects,
      @HiveField(16)
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptOutcomeDate,
      @HiveField(17) @JsonKey(name: 'tpt_outcome') String? tptOutcome,
      @HiveField(18) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(19)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(20)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class _$ContactTracingModelCopyWithImpl<$Res, $Val extends ContactTracingModel>
    implements $ContactTracingModelCopyWith<$Res> {
  _$ContactTracingModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tbContactName = freezed,
    Object? age = freezed,
    Object? screeningOutcome = freezed,
    Object? testConducted = freezed,
    Object? cxrDate = freezed,
    Object? cxrResult = freezed,
    Object? tbiDate = freezed,
    Object? tbiResult = freezed,
    Object? nikshayID = freezed,
    Object? tptEligible = freezed,
    Object? selectedTptRegimen = freezed,
    Object? tptRegimen = freezed,
    Object? tptStartDate = freezed,
    Object? weight = freezed,
    Object? tptSideEffects = freezed,
    Object? tptOutcomeDate = freezed,
    Object? tptOutcome = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tbContactName: freezed == tbContactName
          ? _value.tbContactName
          : tbContactName // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      screeningOutcome: freezed == screeningOutcome
          ? _value.screeningOutcome
          : screeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      testConducted: freezed == testConducted
          ? _value.testConducted
          : testConducted // ignore: cast_nullable_to_non_nullable
              as String?,
      cxrDate: freezed == cxrDate
          ? _value.cxrDate
          : cxrDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cxrResult: freezed == cxrResult
          ? _value.cxrResult
          : cxrResult // ignore: cast_nullable_to_non_nullable
              as String?,
      tbiDate: freezed == tbiDate
          ? _value.tbiDate
          : tbiDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tbiResult: freezed == tbiResult
          ? _value.tbiResult
          : tbiResult // ignore: cast_nullable_to_non_nullable
              as String?,
      nikshayID: freezed == nikshayID
          ? _value.nikshayID
          : nikshayID // ignore: cast_nullable_to_non_nullable
              as String?,
      tptEligible: freezed == tptEligible
          ? _value.tptEligible
          : tptEligible // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedTptRegimen: freezed == selectedTptRegimen
          ? _value.selectedTptRegimen
          : selectedTptRegimen // ignore: cast_nullable_to_non_nullable
              as int?,
      tptRegimen: freezed == tptRegimen
          ? _value.tptRegimen
          : tptRegimen // ignore: cast_nullable_to_non_nullable
              as String?,
      tptStartDate: freezed == tptStartDate
          ? _value.tptStartDate
          : tptStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      tptSideEffects: freezed == tptSideEffects
          ? _value.tptSideEffects
          : tptSideEffects // ignore: cast_nullable_to_non_nullable
              as String?,
      tptOutcomeDate: freezed == tptOutcomeDate
          ? _value.tptOutcomeDate
          : tptOutcomeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tptOutcome: freezed == tptOutcome
          ? _value.tptOutcome
          : tptOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
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
abstract class _$$ContactTracingModelImplCopyWith<$Res>
    implements $ContactTracingModelCopyWith<$Res> {
  factory _$$ContactTracingModelImplCopyWith(_$ContactTracingModelImpl value,
          $Res Function(_$ContactTracingModelImpl) then) =
      __$$ContactTracingModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1) @JsonKey(name: 'tb_contact_name') String? tbContactName,
      @HiveField(2) @JsonKey(name: 'age') int? age,
      @HiveField(3)
      @JsonKey(name: 'screening_outcome')
      String? screeningOutcome,
      @HiveField(4) @JsonKey(name: 'test_conducted') String? testConducted,
      @HiveField(5)
      @JsonKey(
          name: 'cxr_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cxrDate,
      @HiveField(6) @JsonKey(name: 'cxr_result') String? cxrResult,
      @HiveField(7)
      @JsonKey(
          name: 'tbi_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tbiDate,
      @HiveField(8) @JsonKey(name: 'tbi_result') String? tbiResult,
      @HiveField(9) @JsonKey(name: 'nikshay_id') String? nikshayID,
      @HiveField(10) @JsonKey(name: 'tpt_eligible') String? tptEligible,
      @HiveField(11) @JsonKey(name: 'tpt_regimen') int? selectedTptRegimen,
      @HiveField(12) @JsonKey(includeIfNull: false) String? tptRegimen,
      @HiveField(13)
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptStartDate,
      @HiveField(14) @JsonKey(name: 'weight') int? weight,
      @HiveField(15) @JsonKey(name: 'side_effects') String? tptSideEffects,
      @HiveField(16)
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptOutcomeDate,
      @HiveField(17) @JsonKey(name: 'tpt_outcome') String? tptOutcome,
      @HiveField(18) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(19)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(20)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class __$$ContactTracingModelImplCopyWithImpl<$Res>
    extends _$ContactTracingModelCopyWithImpl<$Res, _$ContactTracingModelImpl>
    implements _$$ContactTracingModelImplCopyWith<$Res> {
  __$$ContactTracingModelImplCopyWithImpl(_$ContactTracingModelImpl _value,
      $Res Function(_$ContactTracingModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? tbContactName = freezed,
    Object? age = freezed,
    Object? screeningOutcome = freezed,
    Object? testConducted = freezed,
    Object? cxrDate = freezed,
    Object? cxrResult = freezed,
    Object? tbiDate = freezed,
    Object? tbiResult = freezed,
    Object? nikshayID = freezed,
    Object? tptEligible = freezed,
    Object? selectedTptRegimen = freezed,
    Object? tptRegimen = freezed,
    Object? tptStartDate = freezed,
    Object? weight = freezed,
    Object? tptSideEffects = freezed,
    Object? tptOutcomeDate = freezed,
    Object? tptOutcome = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_$ContactTracingModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      tbContactName: freezed == tbContactName
          ? _value.tbContactName
          : tbContactName // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      screeningOutcome: freezed == screeningOutcome
          ? _value.screeningOutcome
          : screeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      testConducted: freezed == testConducted
          ? _value.testConducted
          : testConducted // ignore: cast_nullable_to_non_nullable
              as String?,
      cxrDate: freezed == cxrDate
          ? _value.cxrDate
          : cxrDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cxrResult: freezed == cxrResult
          ? _value.cxrResult
          : cxrResult // ignore: cast_nullable_to_non_nullable
              as String?,
      tbiDate: freezed == tbiDate
          ? _value.tbiDate
          : tbiDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tbiResult: freezed == tbiResult
          ? _value.tbiResult
          : tbiResult // ignore: cast_nullable_to_non_nullable
              as String?,
      nikshayID: freezed == nikshayID
          ? _value.nikshayID
          : nikshayID // ignore: cast_nullable_to_non_nullable
              as String?,
      tptEligible: freezed == tptEligible
          ? _value.tptEligible
          : tptEligible // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedTptRegimen: freezed == selectedTptRegimen
          ? _value.selectedTptRegimen
          : selectedTptRegimen // ignore: cast_nullable_to_non_nullable
              as int?,
      tptRegimen: freezed == tptRegimen
          ? _value.tptRegimen
          : tptRegimen // ignore: cast_nullable_to_non_nullable
              as String?,
      tptStartDate: freezed == tptStartDate
          ? _value.tptStartDate
          : tptStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      tptSideEffects: freezed == tptSideEffects
          ? _value.tptSideEffects
          : tptSideEffects // ignore: cast_nullable_to_non_nullable
              as String?,
      tptOutcomeDate: freezed == tptOutcomeDate
          ? _value.tptOutcomeDate
          : tptOutcomeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      tptOutcome: freezed == tptOutcome
          ? _value.tptOutcome
          : tptOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$ContactTracingModelImpl implements _ContactTracingModel {
  const _$ContactTracingModelImpl(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(1) @JsonKey(name: 'tb_contact_name') this.tbContactName,
      @HiveField(2) @JsonKey(name: 'age') this.age,
      @HiveField(3) @JsonKey(name: 'screening_outcome') this.screeningOutcome,
      @HiveField(4) @JsonKey(name: 'test_conducted') this.testConducted,
      @HiveField(5)
      @JsonKey(
          name: 'cxr_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cxrDate,
      @HiveField(6) @JsonKey(name: 'cxr_result') this.cxrResult,
      @HiveField(7)
      @JsonKey(
          name: 'tbi_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.tbiDate,
      @HiveField(8) @JsonKey(name: 'tbi_result') this.tbiResult,
      @HiveField(9) @JsonKey(name: 'nikshay_id') this.nikshayID,
      @HiveField(10) @JsonKey(name: 'tpt_eligible') this.tptEligible,
      @HiveField(11) @JsonKey(name: 'tpt_regimen') this.selectedTptRegimen,
      @HiveField(12) @JsonKey(includeIfNull: false) this.tptRegimen,
      @HiveField(13)
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.tptStartDate,
      @HiveField(14) @JsonKey(name: 'weight') this.weight,
      @HiveField(15) @JsonKey(name: 'side_effects') this.tptSideEffects,
      @HiveField(16)
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.tptOutcomeDate,
      @HiveField(17) @JsonKey(name: 'tpt_outcome') this.tptOutcome,
      @HiveField(18) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(19)
      @JsonKey(name: 'case_id', includeToJson: false)
      this.caseId,
      @HiveField(20)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      this.isFormIDAssigned});

  factory _$ContactTracingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactTracingModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'tb_contact_name')
  final String? tbContactName;
  @override
  @HiveField(2)
  @JsonKey(name: 'age')
  final int? age;
  @override
  @HiveField(3)
  @JsonKey(name: 'screening_outcome')
  final String? screeningOutcome;
  @override
  @HiveField(4)
  @JsonKey(name: 'test_conducted')
  final String? testConducted;
  @override
  @HiveField(5)
  @JsonKey(
      name: 'cxr_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? cxrDate;
  @override
  @HiveField(6)
  @JsonKey(name: 'cxr_result')
  final String? cxrResult;
  @override
  @HiveField(7)
  @JsonKey(
      name: 'tbi_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? tbiDate;
  @override
  @HiveField(8)
  @JsonKey(name: 'tbi_result')
  final String? tbiResult;
  @override
  @HiveField(9)
  @JsonKey(name: 'nikshay_id')
  final String? nikshayID;
  @override
  @HiveField(10)
  @JsonKey(name: 'tpt_eligible')
  final String? tptEligible;
  @override
  @HiveField(11)
  @JsonKey(name: 'tpt_regimen')
  final int? selectedTptRegimen;
  @override
  @HiveField(12)
  @JsonKey(includeIfNull: false)
  final String? tptRegimen;
  @override
  @HiveField(13)
  @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? tptStartDate;
  @override
  @HiveField(14)
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @HiveField(15)
  @JsonKey(name: 'side_effects')
  final String? tptSideEffects;
  @override
  @HiveField(16)
  @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? tptOutcomeDate;
  @override
  @HiveField(17)
  @JsonKey(name: 'tpt_outcome')
  final String? tptOutcome;
  @override
  @HiveField(18)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(19)
  @JsonKey(name: 'case_id', includeToJson: false)
  final int? caseId;
  @override
  @HiveField(20)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  final bool? isFormIDAssigned;

  @override
  String toString() {
    return 'ContactTracingModel(id: $id, tbContactName: $tbContactName, age: $age, screeningOutcome: $screeningOutcome, testConducted: $testConducted, cxrDate: $cxrDate, cxrResult: $cxrResult, tbiDate: $tbiDate, tbiResult: $tbiResult, nikshayID: $nikshayID, tptEligible: $tptEligible, selectedTptRegimen: $selectedTptRegimen, tptRegimen: $tptRegimen, tptStartDate: $tptStartDate, weight: $weight, tptSideEffects: $tptSideEffects, tptOutcomeDate: $tptOutcomeDate, tptOutcome: $tptOutcome, isUpdated: $isUpdated, caseId: $caseId, isFormIDAssigned: $isFormIDAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactTracingModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.tbContactName, tbContactName) ||
                other.tbContactName == tbContactName) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.screeningOutcome, screeningOutcome) ||
                other.screeningOutcome == screeningOutcome) &&
            (identical(other.testConducted, testConducted) ||
                other.testConducted == testConducted) &&
            (identical(other.cxrDate, cxrDate) || other.cxrDate == cxrDate) &&
            (identical(other.cxrResult, cxrResult) ||
                other.cxrResult == cxrResult) &&
            (identical(other.tbiDate, tbiDate) || other.tbiDate == tbiDate) &&
            (identical(other.tbiResult, tbiResult) ||
                other.tbiResult == tbiResult) &&
            (identical(other.nikshayID, nikshayID) ||
                other.nikshayID == nikshayID) &&
            (identical(other.tptEligible, tptEligible) ||
                other.tptEligible == tptEligible) &&
            (identical(other.selectedTptRegimen, selectedTptRegimen) ||
                other.selectedTptRegimen == selectedTptRegimen) &&
            (identical(other.tptRegimen, tptRegimen) ||
                other.tptRegimen == tptRegimen) &&
            (identical(other.tptStartDate, tptStartDate) ||
                other.tptStartDate == tptStartDate) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.tptSideEffects, tptSideEffects) ||
                other.tptSideEffects == tptSideEffects) &&
            (identical(other.tptOutcomeDate, tptOutcomeDate) ||
                other.tptOutcomeDate == tptOutcomeDate) &&
            (identical(other.tptOutcome, tptOutcome) ||
                other.tptOutcome == tptOutcome) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.caseId, caseId) || other.caseId == caseId) &&
            (identical(other.isFormIDAssigned, isFormIDAssigned) ||
                other.isFormIDAssigned == isFormIDAssigned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        tbContactName,
        age,
        screeningOutcome,
        testConducted,
        cxrDate,
        cxrResult,
        tbiDate,
        tbiResult,
        nikshayID,
        tptEligible,
        selectedTptRegimen,
        tptRegimen,
        tptStartDate,
        weight,
        tptSideEffects,
        tptOutcomeDate,
        tptOutcome,
        isUpdated,
        caseId,
        isFormIDAssigned
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactTracingModelImplCopyWith<_$ContactTracingModelImpl> get copyWith =>
      __$$ContactTracingModelImplCopyWithImpl<_$ContactTracingModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactTracingModelImplToJson(
      this,
    );
  }
}

abstract class _ContactTracingModel implements ContactTracingModel {
  const factory _ContactTracingModel(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(1)
      @JsonKey(name: 'tb_contact_name')
      final String? tbContactName,
      @HiveField(2) @JsonKey(name: 'age') final int? age,
      @HiveField(3)
      @JsonKey(name: 'screening_outcome')
      final String? screeningOutcome,
      @HiveField(4)
      @JsonKey(name: 'test_conducted')
      final String? testConducted,
      @HiveField(5)
      @JsonKey(
          name: 'cxr_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cxrDate,
      @HiveField(6) @JsonKey(name: 'cxr_result') final String? cxrResult,
      @HiveField(7)
      @JsonKey(
          name: 'tbi_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? tbiDate,
      @HiveField(8) @JsonKey(name: 'tbi_result') final String? tbiResult,
      @HiveField(9) @JsonKey(name: 'nikshay_id') final String? nikshayID,
      @HiveField(10) @JsonKey(name: 'tpt_eligible') final String? tptEligible,
      @HiveField(11)
      @JsonKey(name: 'tpt_regimen')
      final int? selectedTptRegimen,
      @HiveField(12) @JsonKey(includeIfNull: false) final String? tptRegimen,
      @HiveField(13)
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? tptStartDate,
      @HiveField(14) @JsonKey(name: 'weight') final int? weight,
      @HiveField(15)
      @JsonKey(name: 'side_effects')
      final String? tptSideEffects,
      @HiveField(16)
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? tptOutcomeDate,
      @HiveField(17) @JsonKey(name: 'tpt_outcome') final String? tptOutcome,
      @HiveField(18) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(19)
      @JsonKey(name: 'case_id', includeToJson: false)
      final int? caseId,
      @HiveField(20)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      final bool? isFormIDAssigned}) = _$ContactTracingModelImpl;

  factory _ContactTracingModel.fromJson(Map<String, dynamic> json) =
      _$ContactTracingModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'tb_contact_name')
  String? get tbContactName;
  @override
  @HiveField(2)
  @JsonKey(name: 'age')
  int? get age;
  @override
  @HiveField(3)
  @JsonKey(name: 'screening_outcome')
  String? get screeningOutcome;
  @override
  @HiveField(4)
  @JsonKey(name: 'test_conducted')
  String? get testConducted;
  @override
  @HiveField(5)
  @JsonKey(
      name: 'cxr_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get cxrDate;
  @override
  @HiveField(6)
  @JsonKey(name: 'cxr_result')
  String? get cxrResult;
  @override
  @HiveField(7)
  @JsonKey(
      name: 'tbi_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get tbiDate;
  @override
  @HiveField(8)
  @JsonKey(name: 'tbi_result')
  String? get tbiResult;
  @override
  @HiveField(9)
  @JsonKey(name: 'nikshay_id')
  String? get nikshayID;
  @override
  @HiveField(10)
  @JsonKey(name: 'tpt_eligible')
  String? get tptEligible;
  @override
  @HiveField(11)
  @JsonKey(name: 'tpt_regimen')
  int? get selectedTptRegimen;
  @override
  @HiveField(12)
  @JsonKey(includeIfNull: false)
  String? get tptRegimen;
  @override
  @HiveField(13)
  @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptStartDate;
  @override
  @HiveField(14)
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @HiveField(15)
  @JsonKey(name: 'side_effects')
  String? get tptSideEffects;
  @override
  @HiveField(16)
  @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptOutcomeDate;
  @override
  @HiveField(17)
  @JsonKey(name: 'tpt_outcome')
  String? get tptOutcome;
  @override
  @HiveField(18)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(19)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId;
  @override
  @HiveField(20)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned;
  @override
  @JsonKey(ignore: true)
  _$$ContactTracingModelImplCopyWith<_$ContactTracingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
