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
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'tb_contact_name')
  String? get tbContactName => throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;
  @JsonKey(name: 'screening_outcome')
  String? get screeningOutcome => throw _privateConstructorUsedError;
  @JsonKey(name: 'test_conducted')
  String? get testConducted => throw _privateConstructorUsedError;
  DateTime? get cxrDate => throw _privateConstructorUsedError;
  String? get cxrResult => throw _privateConstructorUsedError;
  DateTime? get tbiDate => throw _privateConstructorUsedError;
  String? get tbiResult => throw _privateConstructorUsedError;
  String? get nikshayID => throw _privateConstructorUsedError;
  @JsonKey(name: 'tpt_eligible')
  String? get tptEligible => throw _privateConstructorUsedError;
  @JsonKey(name: 'tpt_regimen')
  int? get selectedTptRegimen => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get tptRegimen => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptStartDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'side_effects')
  String? get tptSideEffects => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptOutcomeDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'tpt_outcome')
  String? get tptOutcome => throw _privateConstructorUsedError;

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
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'tb_contact_name') String? tbContactName,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'screening_outcome') String? screeningOutcome,
      @JsonKey(name: 'test_conducted') String? testConducted,
      DateTime? cxrDate,
      String? cxrResult,
      DateTime? tbiDate,
      String? tbiResult,
      String? nikshayID,
      @JsonKey(name: 'tpt_eligible') String? tptEligible,
      @JsonKey(name: 'tpt_regimen') int? selectedTptRegimen,
      @JsonKey(includeIfNull: false) String? tptRegimen,
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptStartDate,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'side_effects') String? tptSideEffects,
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptOutcomeDate,
      @JsonKey(name: 'tpt_outcome') String? tptOutcome});
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
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'tb_contact_name') String? tbContactName,
      @JsonKey(name: 'age') int? age,
      @JsonKey(name: 'screening_outcome') String? screeningOutcome,
      @JsonKey(name: 'test_conducted') String? testConducted,
      DateTime? cxrDate,
      String? cxrResult,
      DateTime? tbiDate,
      String? tbiResult,
      String? nikshayID,
      @JsonKey(name: 'tpt_eligible') String? tptEligible,
      @JsonKey(name: 'tpt_regimen') int? selectedTptRegimen,
      @JsonKey(includeIfNull: false) String? tptRegimen,
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptStartDate,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'side_effects') String? tptSideEffects,
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? tptOutcomeDate,
      @JsonKey(name: 'tpt_outcome') String? tptOutcome});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactTracingModelImpl implements _ContactTracingModel {
  const _$ContactTracingModelImpl(
      {@JsonKey(name: 'id', includeToJson: false) this.id,
      @JsonKey(name: 'tb_contact_name') this.tbContactName,
      @JsonKey(name: 'age') this.age,
      @JsonKey(name: 'screening_outcome') this.screeningOutcome,
      @JsonKey(name: 'test_conducted') this.testConducted,
      this.cxrDate,
      this.cxrResult,
      this.tbiDate,
      this.tbiResult,
      this.nikshayID,
      @JsonKey(name: 'tpt_eligible') this.tptEligible,
      @JsonKey(name: 'tpt_regimen') this.selectedTptRegimen,
      @JsonKey(includeIfNull: false) this.tptRegimen,
      @JsonKey(
          name: 'tpt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.tptStartDate,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'side_effects') this.tptSideEffects,
      @JsonKey(
          name: 'tpt_outcome_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.tptOutcomeDate,
      @JsonKey(name: 'tpt_outcome') this.tptOutcome});

  factory _$ContactTracingModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactTracingModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'tb_contact_name')
  final String? tbContactName;
  @override
  @JsonKey(name: 'age')
  final int? age;
  @override
  @JsonKey(name: 'screening_outcome')
  final String? screeningOutcome;
  @override
  @JsonKey(name: 'test_conducted')
  final String? testConducted;
  @override
  final DateTime? cxrDate;
  @override
  final String? cxrResult;
  @override
  final DateTime? tbiDate;
  @override
  final String? tbiResult;
  @override
  final String? nikshayID;
  @override
  @JsonKey(name: 'tpt_eligible')
  final String? tptEligible;
  @override
  @JsonKey(name: 'tpt_regimen')
  final int? selectedTptRegimen;
  @override
  @JsonKey(includeIfNull: false)
  final String? tptRegimen;
  @override
  @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? tptStartDate;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @JsonKey(name: 'side_effects')
  final String? tptSideEffects;
  @override
  @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? tptOutcomeDate;
  @override
  @JsonKey(name: 'tpt_outcome')
  final String? tptOutcome;

  @override
  String toString() {
    return 'ContactTracingModel(id: $id, tbContactName: $tbContactName, age: $age, screeningOutcome: $screeningOutcome, testConducted: $testConducted, cxrDate: $cxrDate, cxrResult: $cxrResult, tbiDate: $tbiDate, tbiResult: $tbiResult, nikshayID: $nikshayID, tptEligible: $tptEligible, selectedTptRegimen: $selectedTptRegimen, tptRegimen: $tptRegimen, tptStartDate: $tptStartDate, weight: $weight, tptSideEffects: $tptSideEffects, tptOutcomeDate: $tptOutcomeDate, tptOutcome: $tptOutcome)';
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
                other.tptOutcome == tptOutcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
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
      tptOutcome);

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
          {@JsonKey(name: 'id', includeToJson: false) final int? id,
          @JsonKey(name: 'tb_contact_name') final String? tbContactName,
          @JsonKey(name: 'age') final int? age,
          @JsonKey(name: 'screening_outcome') final String? screeningOutcome,
          @JsonKey(name: 'test_conducted') final String? testConducted,
          final DateTime? cxrDate,
          final String? cxrResult,
          final DateTime? tbiDate,
          final String? tbiResult,
          final String? nikshayID,
          @JsonKey(name: 'tpt_eligible') final String? tptEligible,
          @JsonKey(name: 'tpt_regimen') final int? selectedTptRegimen,
          @JsonKey(includeIfNull: false) final String? tptRegimen,
          @JsonKey(
              name: 'tpt_start_date',
              fromJson: fromJsonToDateTime,
              toJson: _dateTimeToJson)
          final DateTime? tptStartDate,
          @JsonKey(name: 'weight') final int? weight,
          @JsonKey(name: 'side_effects') final String? tptSideEffects,
          @JsonKey(
              name: 'tpt_outcome_date',
              fromJson: fromJsonToDateTime,
              toJson: _dateTimeToJson)
          final DateTime? tptOutcomeDate,
          @JsonKey(name: 'tpt_outcome') final String? tptOutcome}) =
      _$ContactTracingModelImpl;

  factory _ContactTracingModel.fromJson(Map<String, dynamic> json) =
      _$ContactTracingModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'tb_contact_name')
  String? get tbContactName;
  @override
  @JsonKey(name: 'age')
  int? get age;
  @override
  @JsonKey(name: 'screening_outcome')
  String? get screeningOutcome;
  @override
  @JsonKey(name: 'test_conducted')
  String? get testConducted;
  @override
  DateTime? get cxrDate;
  @override
  String? get cxrResult;
  @override
  DateTime? get tbiDate;
  @override
  String? get tbiResult;
  @override
  String? get nikshayID;
  @override
  @JsonKey(name: 'tpt_eligible')
  String? get tptEligible;
  @override
  @JsonKey(name: 'tpt_regimen')
  int? get selectedTptRegimen;
  @override
  @JsonKey(includeIfNull: false)
  String? get tptRegimen;
  @override
  @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptStartDate;
  @override
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @JsonKey(name: 'side_effects')
  String? get tptSideEffects;
  @override
  @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get tptOutcomeDate;
  @override
  @JsonKey(name: 'tpt_outcome')
  String? get tptOutcome;
  @override
  @JsonKey(ignore: true)
  _$$ContactTracingModelImplCopyWith<_$ContactTracingModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
