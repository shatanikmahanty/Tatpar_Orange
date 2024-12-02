// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referrer_source_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReferrerSource _$ReferrerSourceFromJson(Map<String, dynamic> json) {
  return _ReferrerSource.fromJson(json);
}

/// @nodoc
mixin _$ReferrerSource {
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// Serializes this ReferrerSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReferrerSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReferrerSourceCopyWith<ReferrerSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferrerSourceCopyWith<$Res> {
  factory $ReferrerSourceCopyWith(
          ReferrerSource value, $Res Function(ReferrerSource) then) =
      _$ReferrerSourceCopyWithImpl<$Res, ReferrerSource>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class _$ReferrerSourceCopyWithImpl<$Res, $Val extends ReferrerSource>
    implements $ReferrerSourceCopyWith<$Res> {
  _$ReferrerSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReferrerSource
  /// with the given fields replaced by the non-null parameter values.
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
abstract class _$$ReferrerSourceImplCopyWith<$Res>
    implements $ReferrerSourceCopyWith<$Res> {
  factory _$$ReferrerSourceImplCopyWith(_$ReferrerSourceImpl value,
          $Res Function(_$ReferrerSourceImpl) then) =
      __$$ReferrerSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id') int? id,
      @HiveField(1) @JsonKey(name: 'name') String? name});
}

/// @nodoc
class __$$ReferrerSourceImplCopyWithImpl<$Res>
    extends _$ReferrerSourceCopyWithImpl<$Res, _$ReferrerSourceImpl>
    implements _$$ReferrerSourceImplCopyWith<$Res> {
  __$$ReferrerSourceImplCopyWithImpl(
      _$ReferrerSourceImpl _value, $Res Function(_$ReferrerSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReferrerSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$ReferrerSourceImpl(
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
class _$ReferrerSourceImpl implements _ReferrerSource {
  const _$ReferrerSourceImpl(
      {@HiveField(0) @JsonKey(name: 'id') this.id,
      @HiveField(1) @JsonKey(name: 'name') this.name});

  factory _$ReferrerSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferrerSourceImplFromJson(json);

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
    return 'ReferrerSource(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferrerSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  /// Create a copy of ReferrerSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferrerSourceImplCopyWith<_$ReferrerSourceImpl> get copyWith =>
      __$$ReferrerSourceImplCopyWithImpl<_$ReferrerSourceImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferrerSourceImplToJson(
      this,
    );
  }
}

abstract class _ReferrerSource implements ReferrerSource {
  const factory _ReferrerSource(
          {@HiveField(0) @JsonKey(name: 'id') final int? id,
          @HiveField(1) @JsonKey(name: 'name') final String? name}) =
      _$ReferrerSourceImpl;

  factory _ReferrerSource.fromJson(Map<String, dynamic> json) =
      _$ReferrerSourceImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id')
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'name')
  String? get name;

  /// Create a copy of ReferrerSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReferrerSourceImplCopyWith<_$ReferrerSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
