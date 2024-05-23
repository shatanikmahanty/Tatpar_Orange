// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'caste_category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CasteCategory _$CasteCategoryFromJson(Map<String, dynamic> json) {
  return _CasteCategory.fromJson(json);
}

/// @nodoc
mixin _$CasteCategory {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CasteCategoryCopyWith<CasteCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CasteCategoryCopyWith<$Res> {
  factory $CasteCategoryCopyWith(
          CasteCategory value, $Res Function(CasteCategory) then) =
      _$CasteCategoryCopyWithImpl<$Res, CasteCategory>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$CasteCategoryCopyWithImpl<$Res, $Val extends CasteCategory>
    implements $CasteCategoryCopyWith<$Res> {
  _$CasteCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CasteCategoryImplCopyWith<$Res>
    implements $CasteCategoryCopyWith<$Res> {
  factory _$$CasteCategoryImplCopyWith(
          _$CasteCategoryImpl value, $Res Function(_$CasteCategoryImpl) then) =
      __$$CasteCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$CasteCategoryImplCopyWithImpl<$Res>
    extends _$CasteCategoryCopyWithImpl<$Res, _$CasteCategoryImpl>
    implements _$$CasteCategoryImplCopyWith<$Res> {
  __$$CasteCategoryImplCopyWithImpl(
      _$CasteCategoryImpl _value, $Res Function(_$CasteCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$CasteCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CasteCategoryImpl implements _CasteCategory {
  const _$CasteCategoryImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$CasteCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$CasteCategoryImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  final String? name;

  @override
  String toString() {
    return 'CasteCategory(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CasteCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CasteCategoryImplCopyWith<_$CasteCategoryImpl> get copyWith =>
      __$$CasteCategoryImplCopyWithImpl<_$CasteCategoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CasteCategoryImplToJson(
      this,
    );
  }
}

abstract class _CasteCategory implements CasteCategory {
  const factory _CasteCategory(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$CasteCategoryImpl;

  factory _CasteCategory.fromJson(Map<String, dynamic> json) =
      _$CasteCategoryImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$CasteCategoryImplCopyWith<_$CasteCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
