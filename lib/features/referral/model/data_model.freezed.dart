// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'data_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DataModel _$DataModelFromJson(Map<String, dynamic> json) {
  return _DataModel.fromJson(json);
}

/// @nodoc
mixin _$DataModel {
  @JsonKey(name: 'Caste Category')
  List<CasteCategory>? get casteCategory => throw _privateConstructorUsedError;
  @JsonKey(name: 'Key Population')
  List<KeyPopulation>? get keyPopulation => throw _privateConstructorUsedError;
  @JsonKey(name: 'Referrer Source')
  List<ReferrerSource>? get referrerSource =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'Trimester of PW')
  List<Trimester>? get trimester => throw _privateConstructorUsedError;
  @JsonKey(name: 'Panchayat Code')
  List<PanchayatCodeModel>? get panchayatModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DataModelCopyWith<DataModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataModelCopyWith<$Res> {
  factory $DataModelCopyWith(DataModel value, $Res Function(DataModel) then) =
      _$DataModelCopyWithImpl<$Res, DataModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Caste Category') List<CasteCategory>? casteCategory,
      @JsonKey(name: 'Key Population') List<KeyPopulation>? keyPopulation,
      @JsonKey(name: 'Referrer Source') List<ReferrerSource>? referrerSource,
      @JsonKey(name: 'Trimester of PW') List<Trimester>? trimester,
      @JsonKey(name: 'Panchayat Code')
      List<PanchayatCodeModel>? panchayatModel});
}

/// @nodoc
class _$DataModelCopyWithImpl<$Res, $Val extends DataModel>
    implements $DataModelCopyWith<$Res> {
  _$DataModelCopyWithImpl(this._value, this._then);

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
    Object? trimester = freezed,
    Object? panchayatModel = freezed,
  }) {
    return _then(_value.copyWith(
      casteCategory: freezed == casteCategory
          ? _value.casteCategory
          : casteCategory // ignore: cast_nullable_to_non_nullable
              as List<CasteCategory>?,
      keyPopulation: freezed == keyPopulation
          ? _value.keyPopulation
          : keyPopulation // ignore: cast_nullable_to_non_nullable
              as List<KeyPopulation>?,
      referrerSource: freezed == referrerSource
          ? _value.referrerSource
          : referrerSource // ignore: cast_nullable_to_non_nullable
              as List<ReferrerSource>?,
      trimester: freezed == trimester
          ? _value.trimester
          : trimester // ignore: cast_nullable_to_non_nullable
              as List<Trimester>?,
      panchayatModel: freezed == panchayatModel
          ? _value.panchayatModel
          : panchayatModel // ignore: cast_nullable_to_non_nullable
              as List<PanchayatCodeModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DataModelImplCopyWith<$Res>
    implements $DataModelCopyWith<$Res> {
  factory _$$DataModelImplCopyWith(
          _$DataModelImpl value, $Res Function(_$DataModelImpl) then) =
      __$$DataModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Caste Category') List<CasteCategory>? casteCategory,
      @JsonKey(name: 'Key Population') List<KeyPopulation>? keyPopulation,
      @JsonKey(name: 'Referrer Source') List<ReferrerSource>? referrerSource,
      @JsonKey(name: 'Trimester of PW') List<Trimester>? trimester,
      @JsonKey(name: 'Panchayat Code')
      List<PanchayatCodeModel>? panchayatModel});
}

/// @nodoc
class __$$DataModelImplCopyWithImpl<$Res>
    extends _$DataModelCopyWithImpl<$Res, _$DataModelImpl>
    implements _$$DataModelImplCopyWith<$Res> {
  __$$DataModelImplCopyWithImpl(
      _$DataModelImpl _value, $Res Function(_$DataModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? casteCategory = freezed,
    Object? keyPopulation = freezed,
    Object? referrerSource = freezed,
    Object? trimester = freezed,
    Object? panchayatModel = freezed,
  }) {
    return _then(_$DataModelImpl(
      casteCategory: freezed == casteCategory
          ? _value._casteCategory
          : casteCategory // ignore: cast_nullable_to_non_nullable
              as List<CasteCategory>?,
      keyPopulation: freezed == keyPopulation
          ? _value._keyPopulation
          : keyPopulation // ignore: cast_nullable_to_non_nullable
              as List<KeyPopulation>?,
      referrerSource: freezed == referrerSource
          ? _value._referrerSource
          : referrerSource // ignore: cast_nullable_to_non_nullable
              as List<ReferrerSource>?,
      trimester: freezed == trimester
          ? _value._trimester
          : trimester // ignore: cast_nullable_to_non_nullable
              as List<Trimester>?,
      panchayatModel: freezed == panchayatModel
          ? _value._panchayatModel
          : panchayatModel // ignore: cast_nullable_to_non_nullable
              as List<PanchayatCodeModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataModelImpl implements _DataModel {
  const _$DataModelImpl(
      {@JsonKey(name: 'Caste Category')
      final List<CasteCategory>? casteCategory,
      @JsonKey(name: 'Key Population') final List<KeyPopulation>? keyPopulation,
      @JsonKey(name: 'Referrer Source')
      final List<ReferrerSource>? referrerSource,
      @JsonKey(name: 'Trimester of PW') final List<Trimester>? trimester,
      @JsonKey(name: 'Panchayat Code')
      final List<PanchayatCodeModel>? panchayatModel})
      : _casteCategory = casteCategory,
        _keyPopulation = keyPopulation,
        _referrerSource = referrerSource,
        _trimester = trimester,
        _panchayatModel = panchayatModel;

  factory _$DataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataModelImplFromJson(json);

  final List<CasteCategory>? _casteCategory;
  @override
  @JsonKey(name: 'Caste Category')
  List<CasteCategory>? get casteCategory {
    final value = _casteCategory;
    if (value == null) return null;
    if (_casteCategory is EqualUnmodifiableListView) return _casteCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KeyPopulation>? _keyPopulation;
  @override
  @JsonKey(name: 'Key Population')
  List<KeyPopulation>? get keyPopulation {
    final value = _keyPopulation;
    if (value == null) return null;
    if (_keyPopulation is EqualUnmodifiableListView) return _keyPopulation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReferrerSource>? _referrerSource;
  @override
  @JsonKey(name: 'Referrer Source')
  List<ReferrerSource>? get referrerSource {
    final value = _referrerSource;
    if (value == null) return null;
    if (_referrerSource is EqualUnmodifiableListView) return _referrerSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Trimester>? _trimester;
  @override
  @JsonKey(name: 'Trimester of PW')
  List<Trimester>? get trimester {
    final value = _trimester;
    if (value == null) return null;
    if (_trimester is EqualUnmodifiableListView) return _trimester;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<PanchayatCodeModel>? _panchayatModel;
  @override
  @JsonKey(name: 'Panchayat Code')
  List<PanchayatCodeModel>? get panchayatModel {
    final value = _panchayatModel;
    if (value == null) return null;
    if (_panchayatModel is EqualUnmodifiableListView) return _panchayatModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataModel(casteCategory: $casteCategory, keyPopulation: $keyPopulation, referrerSource: $referrerSource, trimester: $trimester, panchayatModel: $panchayatModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataModelImpl &&
            const DeepCollectionEquality()
                .equals(other._casteCategory, _casteCategory) &&
            const DeepCollectionEquality()
                .equals(other._keyPopulation, _keyPopulation) &&
            const DeepCollectionEquality()
                .equals(other._referrerSource, _referrerSource) &&
            const DeepCollectionEquality()
                .equals(other._trimester, _trimester) &&
            const DeepCollectionEquality()
                .equals(other._panchayatModel, _panchayatModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_casteCategory),
      const DeepCollectionEquality().hash(_keyPopulation),
      const DeepCollectionEquality().hash(_referrerSource),
      const DeepCollectionEquality().hash(_trimester),
      const DeepCollectionEquality().hash(_panchayatModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      __$$DataModelImplCopyWithImpl<_$DataModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataModelImplToJson(
      this,
    );
  }
}

abstract class _DataModel implements DataModel {
  const factory _DataModel(
      {@JsonKey(name: 'Caste Category')
      final List<CasteCategory>? casteCategory,
      @JsonKey(name: 'Key Population') final List<KeyPopulation>? keyPopulation,
      @JsonKey(name: 'Referrer Source')
      final List<ReferrerSource>? referrerSource,
      @JsonKey(name: 'Trimester of PW') final List<Trimester>? trimester,
      @JsonKey(name: 'Panchayat Code')
      final List<PanchayatCodeModel>? panchayatModel}) = _$DataModelImpl;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$DataModelImpl.fromJson;

  @override
  @JsonKey(name: 'Caste Category')
  List<CasteCategory>? get casteCategory;
  @override
  @JsonKey(name: 'Key Population')
  List<KeyPopulation>? get keyPopulation;
  @override
  @JsonKey(name: 'Referrer Source')
  List<ReferrerSource>? get referrerSource;
  @override
  @JsonKey(name: 'Trimester of PW')
  List<Trimester>? get trimester;
  @override
  @JsonKey(name: 'Panchayat Code')
  List<PanchayatCodeModel>? get panchayatModel;
  @override
  @JsonKey(ignore: true)
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
