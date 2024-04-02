// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_worker_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HealthWorkerTypeModel _$HealthWorkerTypeModelFromJson(
    Map<String, dynamic> json) {
  return _HealthWorkerTypeModel.fromJson(json);
}

/// @nodoc
mixin _$HealthWorkerTypeModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_text')
  String? get typeText => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthWorkerTypeModelCopyWith<HealthWorkerTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthWorkerTypeModelCopyWith<$Res> {
  factory $HealthWorkerTypeModelCopyWith(HealthWorkerTypeModel value,
          $Res Function(HealthWorkerTypeModel) then) =
      _$HealthWorkerTypeModelCopyWithImpl<$Res, HealthWorkerTypeModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'type_text') String? typeText,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$HealthWorkerTypeModelCopyWithImpl<$Res,
        $Val extends HealthWorkerTypeModel>
    implements $HealthWorkerTypeModelCopyWith<$Res> {
  _$HealthWorkerTypeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? typeText = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      typeText: freezed == typeText
          ? _value.typeText
          : typeText // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HealthWorkerTypeModelImplCopyWith<$Res>
    implements $HealthWorkerTypeModelCopyWith<$Res> {
  factory _$$HealthWorkerTypeModelImplCopyWith(
          _$HealthWorkerTypeModelImpl value,
          $Res Function(_$HealthWorkerTypeModelImpl) then) =
      __$$HealthWorkerTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'type_text') String? typeText,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$HealthWorkerTypeModelImplCopyWithImpl<$Res>
    extends _$HealthWorkerTypeModelCopyWithImpl<$Res,
        _$HealthWorkerTypeModelImpl>
    implements _$$HealthWorkerTypeModelImplCopyWith<$Res> {
  __$$HealthWorkerTypeModelImplCopyWithImpl(_$HealthWorkerTypeModelImpl _value,
      $Res Function(_$HealthWorkerTypeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? typeText = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$HealthWorkerTypeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      typeText: freezed == typeText
          ? _value.typeText
          : typeText // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthWorkerTypeModelImpl implements _HealthWorkerTypeModel {
  const _$HealthWorkerTypeModelImpl(
      {this.id,
      @JsonKey(name: 'type_text') this.typeText,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$HealthWorkerTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthWorkerTypeModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'type_text')
  final String? typeText;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'HealthWorkerTypeModel(id: $id, typeText: $typeText, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthWorkerTypeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.typeText, typeText) ||
                other.typeText == typeText) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, typeText, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthWorkerTypeModelImplCopyWith<_$HealthWorkerTypeModelImpl>
      get copyWith => __$$HealthWorkerTypeModelImplCopyWithImpl<
          _$HealthWorkerTypeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthWorkerTypeModelImplToJson(
      this,
    );
  }
}

abstract class _HealthWorkerTypeModel implements HealthWorkerTypeModel {
  const factory _HealthWorkerTypeModel(
          {final int? id,
          @JsonKey(name: 'type_text') final String? typeText,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$HealthWorkerTypeModelImpl;

  factory _HealthWorkerTypeModel.fromJson(Map<String, dynamic> json) =
      _$HealthWorkerTypeModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'type_text')
  String? get typeText;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$HealthWorkerTypeModelImplCopyWith<_$HealthWorkerTypeModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
