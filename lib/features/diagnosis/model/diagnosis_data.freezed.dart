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
  @JsonKey(name: 'afb_result')
  List<AFBResult>? get casteCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'naat_machine')
  List<NaatMachine>? get keyPopulation => throw _privateConstructorUsedError;
  @JsonKey(name: 'mtb_result')
  List<MTBResult>? get referrerSource => throw _privateConstructorUsedError;
  @JsonKey(name: 'tpt_regimen')
  List<TPTRegimen>? get tptRegimen => throw _privateConstructorUsedError;
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
      {@JsonKey(name: 'afb_result') List<AFBResult>? casteCategory,
      @JsonKey(name: 'naat_machine') List<NaatMachine>? keyPopulation,
      @JsonKey(name: 'mtb_result') List<MTBResult>? referrerSource,
      @JsonKey(name: 'tpt_regimen') List<TPTRegimen>? tptRegimen,
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
    Object? casteCategory = freezed,
    Object? keyPopulation = freezed,
    Object? referrerSource = freezed,
    Object? tptRegimen = freezed,
    Object? treatmentOutcome = freezed,
  }) {
    return _then(_value.copyWith(
      casteCategory: freezed == casteCategory
          ? _value.casteCategory
          : casteCategory // ignore: cast_nullable_to_non_nullable
              as List<AFBResult>?,
      keyPopulation: freezed == keyPopulation
          ? _value.keyPopulation
          : keyPopulation // ignore: cast_nullable_to_non_nullable
              as List<NaatMachine>?,
      referrerSource: freezed == referrerSource
          ? _value.referrerSource
          : referrerSource // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'afb_result') List<AFBResult>? casteCategory,
      @JsonKey(name: 'naat_machine') List<NaatMachine>? keyPopulation,
      @JsonKey(name: 'mtb_result') List<MTBResult>? referrerSource,
      @JsonKey(name: 'tpt_regimen') List<TPTRegimen>? tptRegimen,
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
    Object? casteCategory = freezed,
    Object? keyPopulation = freezed,
    Object? referrerSource = freezed,
    Object? tptRegimen = freezed,
    Object? treatmentOutcome = freezed,
  }) {
    return _then(_$DiagnosisDataImpl(
      casteCategory: freezed == casteCategory
          ? _value._casteCategory
          : casteCategory // ignore: cast_nullable_to_non_nullable
              as List<AFBResult>?,
      keyPopulation: freezed == keyPopulation
          ? _value._keyPopulation
          : keyPopulation // ignore: cast_nullable_to_non_nullable
              as List<NaatMachine>?,
      referrerSource: freezed == referrerSource
          ? _value._referrerSource
          : referrerSource // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'afb_result') final List<AFBResult>? casteCategory,
      @JsonKey(name: 'naat_machine') final List<NaatMachine>? keyPopulation,
      @JsonKey(name: 'mtb_result') final List<MTBResult>? referrerSource,
      @JsonKey(name: 'tpt_regimen') final List<TPTRegimen>? tptRegimen,
      @JsonKey(name: 'treatment_outcome')
      final List<TreatmentOutcome>? treatmentOutcome})
      : _casteCategory = casteCategory,
        _keyPopulation = keyPopulation,
        _referrerSource = referrerSource,
        _tptRegimen = tptRegimen,
        _treatmentOutcome = treatmentOutcome;

  factory _$DiagnosisDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DiagnosisDataImplFromJson(json);

  final List<AFBResult>? _casteCategory;
  @override
  @JsonKey(name: 'afb_result')
  List<AFBResult>? get casteCategory {
    final value = _casteCategory;
    if (value == null) return null;
    if (_casteCategory is EqualUnmodifiableListView) return _casteCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<NaatMachine>? _keyPopulation;
  @override
  @JsonKey(name: 'naat_machine')
  List<NaatMachine>? get keyPopulation {
    final value = _keyPopulation;
    if (value == null) return null;
    if (_keyPopulation is EqualUnmodifiableListView) return _keyPopulation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<MTBResult>? _referrerSource;
  @override
  @JsonKey(name: 'mtb_result')
  List<MTBResult>? get referrerSource {
    final value = _referrerSource;
    if (value == null) return null;
    if (_referrerSource is EqualUnmodifiableListView) return _referrerSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<TPTRegimen>? _tptRegimen;
  @override
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
    return 'DiagnosisData(casteCategory: $casteCategory, keyPopulation: $keyPopulation, referrerSource: $referrerSource, tptRegimen: $tptRegimen, treatmentOutcome: $treatmentOutcome)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DiagnosisDataImpl &&
            const DeepCollectionEquality()
                .equals(other._casteCategory, _casteCategory) &&
            const DeepCollectionEquality()
                .equals(other._keyPopulation, _keyPopulation) &&
            const DeepCollectionEquality()
                .equals(other._referrerSource, _referrerSource) &&
            const DeepCollectionEquality()
                .equals(other._tptRegimen, _tptRegimen) &&
            const DeepCollectionEquality()
                .equals(other._treatmentOutcome, _treatmentOutcome));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_casteCategory),
      const DeepCollectionEquality().hash(_keyPopulation),
      const DeepCollectionEquality().hash(_referrerSource),
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
      {@JsonKey(name: 'afb_result') final List<AFBResult>? casteCategory,
      @JsonKey(name: 'naat_machine') final List<NaatMachine>? keyPopulation,
      @JsonKey(name: 'mtb_result') final List<MTBResult>? referrerSource,
      @JsonKey(name: 'tpt_regimen') final List<TPTRegimen>? tptRegimen,
      @JsonKey(name: 'treatment_outcome')
      final List<TreatmentOutcome>? treatmentOutcome}) = _$DiagnosisDataImpl;

  factory _DiagnosisData.fromJson(Map<String, dynamic> json) =
      _$DiagnosisDataImpl.fromJson;

  @override
  @JsonKey(name: 'afb_result')
  List<AFBResult>? get casteCategory;
  @override
  @JsonKey(name: 'naat_machine')
  List<NaatMachine>? get keyPopulation;
  @override
  @JsonKey(name: 'mtb_result')
  List<MTBResult>? get referrerSource;
  @override
  @JsonKey(name: 'tpt_regimen')
  List<TPTRegimen>? get tptRegimen;
  @override
  @JsonKey(name: 'treatment_outcome')
  List<TreatmentOutcome>? get treatmentOutcome;
  @override
  @JsonKey(ignore: true)
  _$$DiagnosisDataImplCopyWith<_$DiagnosisDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
