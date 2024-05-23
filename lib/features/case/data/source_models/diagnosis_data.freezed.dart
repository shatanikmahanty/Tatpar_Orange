// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'diagnosis_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DiagnosisData _$DiagnosisDataFromJson(Map<String, dynamic> json) {
  return _DiagnosisData.fromJson(json);
}

/// @nodoc
mixin _$DiagnosisData {
  @HiveField(9)
  @JsonKey(name: 'afb_result')
  List<AFBResult>? get afbResult => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'naat_machine')
  List<NaatMachine>? get naatMachine => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'mtb_result')
  List<MTBResult>? get mtbResult => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'tpt_regimen')
  List<TPTRegimen>? get tptRegimen => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'treatment_outcome')
  List<TreatmentOutcome>? get treatmentOutcome =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DiagnosisDataCopyWith<DiagnosisData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DiagnosisDataCopyWith<$Res> {
  factory $DiagnosisDataCopyWith(
          DiagnosisData value, $Res Function(DiagnosisData) then) =
      _$DiagnosisDataCopyWithImpl<$Res, DiagnosisData>;
  @useResult
  $Res call(
      {@HiveField(9) @JsonKey(name: 'afb_result') List<AFBResult>? afbResult,
      @HiveField(10)
      @JsonKey(name: 'naat_machine')
      List<NaatMachine>? naatMachine,
      @HiveField(11) @JsonKey(name: 'mtb_result') List<MTBResult>? mtbResult,
      @HiveField(12) @JsonKey(name: 'tpt_regimen') List<TPTRegimen>? tptRegimen,
      @HiveField(13)
      @JsonKey(name: 'treatment_outcome')
      List<TreatmentOutcome>? treatmentOutcome});
}

/// @nodoc
class _$DiagnosisDataCopyWithImpl<$Res, $Val extends DiagnosisData>
    implements $DiagnosisDataCopyWith<$Res> {
  _$DiagnosisDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? afbResult = freezed,
    Object? naatMachine = freezed,
    Object? mtbResult = freezed,
    Object? tptRegimen = freezed,
    Object? treatmentOutcome = freezed,
  }) {
    return _then(_value.copyWith(
      afbResult: freezed == afbResult
          ? _value.afbResult
          : afbResult // ignore: cast_nullable_to_non_nullable
              as List<AFBResult>?,
      naatMachine: freezed == naatMachine
          ? _value.naatMachine
          : naatMachine // ignore: cast_nullable_to_non_nullable
              as List<NaatMachine>?,
      mtbResult: freezed == mtbResult
          ? _value.mtbResult
          : mtbResult // ignore: cast_nullable_to_non_nullable
              as List<MTBResult>?,
      tptRegimen: freezed == tptRegimen
          ? _value.tptRegimen
          : tptRegimen // ignore: cast_nullable_to_non_nullable
              as List<TPTRegimen>?,
      treatmentOutcome: freezed == treatmentOutcome
          ? _value.treatmentOutcome
          : treatmentOutcome // ignore: cast_nullable_to_non_nullable
              as List<TreatmentOutcome>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DiagnosisDataImplCopyWith<$Res>
    implements $DiagnosisDataCopyWith<$Res> {
  factory _$$DiagnosisDataImplCopyWith(
          _$DiagnosisDataImpl value, $Res Function(_$DiagnosisDataImpl) then) =
      __$$DiagnosisDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(9) @JsonKey(name: 'afb_result') List<AFBResult>? afbResult,
      @HiveField(10)
      @JsonKey(name: 'naat_machine')
      List<NaatMachine>? naatMachine,
      @HiveField(11) @JsonKey(name: 'mtb_result') List<MTBResult>? mtbResult,
      @HiveField(12) @JsonKey(name: 'tpt_regimen') List<TPTRegimen>? tptRegimen,
      @HiveField(13)
      @JsonKey(name: 'treatment_outcome')
      List<TreatmentOutcome>? treatmentOutcome});
}

/// @nodoc
class __$$DiagnosisDataImplCopyWithImpl<$Res>
    extends _$DiagnosisDataCopyWithImpl<$Res, _$DiagnosisDataImpl>
    implements _$$DiagnosisDataImplCopyWith<$Res> {
  __$$DiagnosisDataImplCopyWithImpl(
      _$DiagnosisDataImpl _value, $Res Function(_$DiagnosisDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? afbResult = freezed,
    Object? naatMachine = freezed,
    Object? mtbResult = freezed,
    Object? tptRegimen = freezed,
    Object? treatmentOutcome = freezed,
  }) {
    return _then(_$DiagnosisDataImpl(
      afbResult: freezed == afbResult
          ? _value._afbResult
          : afbResult // ignore: cast_nullable_to_non_nullable
              as List<AFBResult>?,
      naatMachine: freezed == naatMachine
          ? _value._naatMachine
          : naatMachine // ignore: cast_nullable_to_non_nullable
              as List<NaatMachine>?,
      mtbResult: freezed == mtbResult
          ? _value._mtbResult
          : mtbResult // ignore: cast_nullable_to_non_nullable
              as List<MTBResult>?,
      tptRegimen: freezed == tptRegimen
          ? _value._tptRegimen
          : tptRegimen // ignore: cast_nullable_to_non_nullable
              as List<TPTRegimen>?,
      treatmentOutcome: freezed == treatmentOutcome
          ? _value._treatmentOutcome
          : treatmentOutcome // ignore: cast_nullable_to_non_nullable
              as List<TreatmentOutcome>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DiagnosisDataImpl implements _DiagnosisData {
  const _$DiagnosisDataImpl(
      {@HiveField(9)
      @JsonKey(name: 'afb_result')
      final List<AFBResult>? afbResult,
      @HiveField(10)
      @JsonKey(name: 'naat_machine')
      final List<NaatMachine>? naatMachine,
      @HiveField(11)
      @JsonKey(name: 'mtb_result')
      final List<MTBResult>? mtbResult,
      @HiveField(12)
      @JsonKey(name: 'tpt_regimen')
      final List<TPTRegimen>? tptRegimen,
      @HiveField(13)
      @JsonKey(name: 'treatment_outcome')
      final List<TreatmentOutcome>? treatmentOutcome})
      : _afbResult = afbResult,
        _naatMachine = naatMachine,
        _mtbResult = mtbResult,
        _tptRegimen = tptRegimen,
        _treatmentOutcome = treatmentOutcome;

  factory _$DiagnosisDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosisDataImplFromJson(json);

  final List<AFBResult>? _afbResult;
  @override
  @HiveField(9)
  @JsonKey(name: 'afb_result')
  List<AFBResult>? get afbResult {
    final value = _afbResult;
    if (value == null) return null;
    if (_afbResult is EqualUnmodifiableListView) return _afbResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NaatMachine>? _naatMachine;
  @override
  @HiveField(10)
  @JsonKey(name: 'naat_machine')
  List<NaatMachine>? get naatMachine {
    final value = _naatMachine;
    if (value == null) return null;
    if (_naatMachine is EqualUnmodifiableListView) return _naatMachine;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MTBResult>? _mtbResult;
  @override
  @HiveField(11)
  @JsonKey(name: 'mtb_result')
  List<MTBResult>? get mtbResult {
    final value = _mtbResult;
    if (value == null) return null;
    if (_mtbResult is EqualUnmodifiableListView) return _mtbResult;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TPTRegimen>? _tptRegimen;
  @override
  @HiveField(12)
  @JsonKey(name: 'tpt_regimen')
  List<TPTRegimen>? get tptRegimen {
    final value = _tptRegimen;
    if (value == null) return null;
    if (_tptRegimen is EqualUnmodifiableListView) return _tptRegimen;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TreatmentOutcome>? _treatmentOutcome;
  @override
  @HiveField(13)
  @JsonKey(name: 'treatment_outcome')
  List<TreatmentOutcome>? get treatmentOutcome {
    final value = _treatmentOutcome;
    if (value == null) return null;
    if (_treatmentOutcome is EqualUnmodifiableListView)
      return _treatmentOutcome;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DiagnosisData(afbResult: $afbResult, naatMachine: $naatMachine, mtbResult: $mtbResult, tptRegimen: $tptRegimen, treatmentOutcome: $treatmentOutcome)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisDataImpl &&
            const DeepCollectionEquality()
                .equals(other._afbResult, _afbResult) &&
            const DeepCollectionEquality()
                .equals(other._naatMachine, _naatMachine) &&
            const DeepCollectionEquality()
                .equals(other._mtbResult, _mtbResult) &&
            const DeepCollectionEquality()
                .equals(other._tptRegimen, _tptRegimen) &&
            const DeepCollectionEquality()
                .equals(other._treatmentOutcome, _treatmentOutcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_afbResult),
      const DeepCollectionEquality().hash(_naatMachine),
      const DeepCollectionEquality().hash(_mtbResult),
      const DeepCollectionEquality().hash(_tptRegimen),
      const DeepCollectionEquality().hash(_treatmentOutcome));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DiagnosisDataImplCopyWith<_$DiagnosisDataImpl> get copyWith =>
      __$$DiagnosisDataImplCopyWithImpl<_$DiagnosisDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DiagnosisDataImplToJson(
      this,
    );
  }
}

abstract class _DiagnosisData implements DiagnosisData {
  const factory _DiagnosisData(
      {@HiveField(9)
      @JsonKey(name: 'afb_result')
      final List<AFBResult>? afbResult,
      @HiveField(10)
      @JsonKey(name: 'naat_machine')
      final List<NaatMachine>? naatMachine,
      @HiveField(11)
      @JsonKey(name: 'mtb_result')
      final List<MTBResult>? mtbResult,
      @HiveField(12)
      @JsonKey(name: 'tpt_regimen')
      final List<TPTRegimen>? tptRegimen,
      @HiveField(13)
      @JsonKey(name: 'treatment_outcome')
      final List<TreatmentOutcome>? treatmentOutcome}) = _$DiagnosisDataImpl;

  factory _DiagnosisData.fromJson(Map<String, dynamic> json) =
      _$DiagnosisDataImpl.fromJson;

  @override
  @HiveField(9)
  @JsonKey(name: 'afb_result')
  List<AFBResult>? get afbResult;
  @override
  @HiveField(10)
  @JsonKey(name: 'naat_machine')
  List<NaatMachine>? get naatMachine;
  @override
  @HiveField(11)
  @JsonKey(name: 'mtb_result')
  List<MTBResult>? get mtbResult;
  @override
  @HiveField(12)
  @JsonKey(name: 'tpt_regimen')
  List<TPTRegimen>? get tptRegimen;
  @override
  @HiveField(13)
  @JsonKey(name: 'treatment_outcome')
  List<TreatmentOutcome>? get treatmentOutcome;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosisDataImplCopyWith<_$DiagnosisDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
