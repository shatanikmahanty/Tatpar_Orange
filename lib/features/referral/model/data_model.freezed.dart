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
  @HiveField(6)
  @JsonKey(name: 'caste_category')
  List<CasteCategory>? get casteCategory => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'key_population')
  List<KeyPopulation>? get keyPopulation => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'referrer_source')
  List<ReferrerSource>? get referrerSource =>
      throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'trimester_of_pw')
  List<Trimester>? get trimester => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'districts')
  List<District>? get districts => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'blocks')
  List<Block>? get blocks => throw _privateConstructorUsedError;

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
      {@HiveField(6)
      @JsonKey(name: 'caste_category')
      List<CasteCategory>? casteCategory,
      @HiveField(1)
      @JsonKey(name: 'key_population')
      List<KeyPopulation>? keyPopulation,
      @HiveField(2)
      @JsonKey(name: 'referrer_source')
      List<ReferrerSource>? referrerSource,
      @HiveField(3)
      @JsonKey(name: 'trimester_of_pw')
      List<Trimester>? trimester,
      @HiveField(4) @JsonKey(name: 'districts') List<District>? districts,
      @HiveField(5) @JsonKey(name: 'blocks') List<Block>? blocks});
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
    Object? districts = freezed,
    Object? blocks = freezed,
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
      districts: freezed == districts
          ? _value.districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      blocks: freezed == blocks
          ? _value.blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
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
      {@HiveField(6)
      @JsonKey(name: 'caste_category')
      List<CasteCategory>? casteCategory,
      @HiveField(1)
      @JsonKey(name: 'key_population')
      List<KeyPopulation>? keyPopulation,
      @HiveField(2)
      @JsonKey(name: 'referrer_source')
      List<ReferrerSource>? referrerSource,
      @HiveField(3)
      @JsonKey(name: 'trimester_of_pw')
      List<Trimester>? trimester,
      @HiveField(4) @JsonKey(name: 'districts') List<District>? districts,
      @HiveField(5) @JsonKey(name: 'blocks') List<Block>? blocks});
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
    Object? districts = freezed,
    Object? blocks = freezed,
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
      districts: freezed == districts
          ? _value._districts
          : districts // ignore: cast_nullable_to_non_nullable
              as List<District>?,
      blocks: freezed == blocks
          ? _value._blocks
          : blocks // ignore: cast_nullable_to_non_nullable
              as List<Block>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 0, adapterName: 'DataModelAdapter')
class _$DataModelImpl implements _DataModel {
  const _$DataModelImpl(
      {@HiveField(6)
      @JsonKey(name: 'caste_category')
      final List<CasteCategory>? casteCategory,
      @HiveField(1)
      @JsonKey(name: 'key_population')
      final List<KeyPopulation>? keyPopulation,
      @HiveField(2)
      @JsonKey(name: 'referrer_source')
      final List<ReferrerSource>? referrerSource,
      @HiveField(3)
      @JsonKey(name: 'trimester_of_pw')
      final List<Trimester>? trimester,
      @HiveField(4) @JsonKey(name: 'districts') final List<District>? districts,
      @HiveField(5) @JsonKey(name: 'blocks') final List<Block>? blocks})
      : _casteCategory = casteCategory,
        _keyPopulation = keyPopulation,
        _referrerSource = referrerSource,
        _trimester = trimester,
        _districts = districts,
        _blocks = blocks;

  factory _$DataModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataModelImplFromJson(json);

  final List<CasteCategory>? _casteCategory;
  @override
  @HiveField(6)
  @JsonKey(name: 'caste_category')
  List<CasteCategory>? get casteCategory {
    final value = _casteCategory;
    if (value == null) return null;
    if (_casteCategory is EqualUnmodifiableListView) return _casteCategory;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<KeyPopulation>? _keyPopulation;
  @override
  @HiveField(1)
  @JsonKey(name: 'key_population')
  List<KeyPopulation>? get keyPopulation {
    final value = _keyPopulation;
    if (value == null) return null;
    if (_keyPopulation is EqualUnmodifiableListView) return _keyPopulation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<ReferrerSource>? _referrerSource;
  @override
  @HiveField(2)
  @JsonKey(name: 'referrer_source')
  List<ReferrerSource>? get referrerSource {
    final value = _referrerSource;
    if (value == null) return null;
    if (_referrerSource is EqualUnmodifiableListView) return _referrerSource;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Trimester>? _trimester;
  @override
  @HiveField(3)
  @JsonKey(name: 'trimester_of_pw')
  List<Trimester>? get trimester {
    final value = _trimester;
    if (value == null) return null;
    if (_trimester is EqualUnmodifiableListView) return _trimester;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<District>? _districts;
  @override
  @HiveField(4)
  @JsonKey(name: 'districts')
  List<District>? get districts {
    final value = _districts;
    if (value == null) return null;
    if (_districts is EqualUnmodifiableListView) return _districts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Block>? _blocks;
  @override
  @HiveField(5)
  @JsonKey(name: 'blocks')
  List<Block>? get blocks {
    final value = _blocks;
    if (value == null) return null;
    if (_blocks is EqualUnmodifiableListView) return _blocks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'DataModel(casteCategory: $casteCategory, keyPopulation: $keyPopulation, referrerSource: $referrerSource, trimester: $trimester, districts: $districts, blocks: $blocks)';
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
                .equals(other._districts, _districts) &&
            const DeepCollectionEquality().equals(other._blocks, _blocks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_casteCategory),
      const DeepCollectionEquality().hash(_keyPopulation),
      const DeepCollectionEquality().hash(_referrerSource),
      const DeepCollectionEquality().hash(_trimester),
      const DeepCollectionEquality().hash(_districts),
      const DeepCollectionEquality().hash(_blocks));

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
      {@HiveField(6)
      @JsonKey(name: 'caste_category')
      final List<CasteCategory>? casteCategory,
      @HiveField(1)
      @JsonKey(name: 'key_population')
      final List<KeyPopulation>? keyPopulation,
      @HiveField(2)
      @JsonKey(name: 'referrer_source')
      final List<ReferrerSource>? referrerSource,
      @HiveField(3)
      @JsonKey(name: 'trimester_of_pw')
      final List<Trimester>? trimester,
      @HiveField(4) @JsonKey(name: 'districts') final List<District>? districts,
      @HiveField(5)
      @JsonKey(name: 'blocks')
      final List<Block>? blocks}) = _$DataModelImpl;

  factory _DataModel.fromJson(Map<String, dynamic> json) =
      _$DataModelImpl.fromJson;

  @override
  @HiveField(6)
  @JsonKey(name: 'caste_category')
  List<CasteCategory>? get casteCategory;
  @override
  @HiveField(1)
  @JsonKey(name: 'key_population')
  List<KeyPopulation>? get keyPopulation;
  @override
  @HiveField(2)
  @JsonKey(name: 'referrer_source')
  List<ReferrerSource>? get referrerSource;
  @override
  @HiveField(3)
  @JsonKey(name: 'trimester_of_pw')
  List<Trimester>? get trimester;
  @override
  @HiveField(4)
  @JsonKey(name: 'districts')
  List<District>? get districts;
  @override
  @HiveField(5)
  @JsonKey(name: 'blocks')
  List<Block>? get blocks;
  @override
  @JsonKey(ignore: true)
  _$$DataModelImplCopyWith<_$DataModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
