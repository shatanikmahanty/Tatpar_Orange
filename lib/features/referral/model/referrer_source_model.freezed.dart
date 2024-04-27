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
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_on')
  String? get updatedOn => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_on')
  String? get createdOn => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn});
}

/// @nodoc
class _$ReferrerSourceCopyWithImpl<$Res, $Val extends ReferrerSource>
    implements $ReferrerSourceCopyWith<$Res> {
  _$ReferrerSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
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
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
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
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'updated_on') String? updatedOn,
      @JsonKey(name: 'created_on') String? createdOn});
}

/// @nodoc
class __$$ReferrerSourceImplCopyWithImpl<$Res>
    extends _$ReferrerSourceCopyWithImpl<$Res, _$ReferrerSourceImpl>
    implements _$$ReferrerSourceImplCopyWith<$Res> {
  __$$ReferrerSourceImplCopyWithImpl(
      _$ReferrerSourceImpl _value, $Res Function(_$ReferrerSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? updatedOn = freezed,
    Object? createdOn = freezed,
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
      updatedOn: freezed == updatedOn
          ? _value.updatedOn
          : updatedOn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdOn: freezed == createdOn
          ? _value.createdOn
          : createdOn // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferrerSourceImpl implements _ReferrerSource {
  const _$ReferrerSourceImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'updated_on') this.updatedOn,
      @JsonKey(name: 'created_on') this.createdOn});

  factory _$ReferrerSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferrerSourceImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'name')
  final String? name;
  @override
  @JsonKey(name: 'updated_on')
  final String? updatedOn;
  @override
  @JsonKey(name: 'created_on')
  final String? createdOn;

  @override
  String toString() {
    return 'ReferrerSource(id: $id, name: $name, updatedOn: $updatedOn, createdOn: $createdOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferrerSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.updatedOn, updatedOn) ||
                other.updatedOn == updatedOn) &&
            (identical(other.createdOn, createdOn) ||
                other.createdOn == createdOn));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, updatedOn, createdOn);

  @JsonKey(ignore: true)
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
          {@JsonKey(name: 'id') final int? id,
          @JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'updated_on') final String? updatedOn,
          @JsonKey(name: 'created_on') final String? createdOn}) =
      _$ReferrerSourceImpl;

  factory _ReferrerSource.fromJson(Map<String, dynamic> json) =
      _$ReferrerSourceImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'name')
  String? get name;
  @override
  @JsonKey(name: 'updated_on')
  String? get updatedOn;
  @override
  @JsonKey(name: 'created_on')
  String? get createdOn;
  @override
  @JsonKey(ignore: true)
  _$$ReferrerSourceImplCopyWith<_$ReferrerSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
