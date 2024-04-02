// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_type_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilityTypeModel _$FacilityTypeModelFromJson(Map<String, dynamic> json) {
  return _FacilityTypeModel.fromJson(json);
}

/// @nodoc
mixin _$FacilityTypeModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_text')
  String? get typeText => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacilityTypeModelCopyWith<FacilityTypeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityTypeModelCopyWith<$Res> {
  factory $FacilityTypeModelCopyWith(
          FacilityTypeModel value, $Res Function(FacilityTypeModel) then) =
      _$FacilityTypeModelCopyWithImpl<$Res, FacilityTypeModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'type_text') String? typeText,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class _$FacilityTypeModelCopyWithImpl<$Res, $Val extends FacilityTypeModel>
    implements $FacilityTypeModelCopyWith<$Res> {
  _$FacilityTypeModelCopyWithImpl(this._value, this._then);

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
abstract class _$$FacilityTypeModelImplCopyWith<$Res>
    implements $FacilityTypeModelCopyWith<$Res> {
  factory _$$FacilityTypeModelImplCopyWith(_$FacilityTypeModelImpl value,
          $Res Function(_$FacilityTypeModelImpl) then) =
      __$$FacilityTypeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'type_text') String? typeText,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});
}

/// @nodoc
class __$$FacilityTypeModelImplCopyWithImpl<$Res>
    extends _$FacilityTypeModelCopyWithImpl<$Res, _$FacilityTypeModelImpl>
    implements _$$FacilityTypeModelImplCopyWith<$Res> {
  __$$FacilityTypeModelImplCopyWithImpl(_$FacilityTypeModelImpl _value,
      $Res Function(_$FacilityTypeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? typeText = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$FacilityTypeModelImpl(
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
class _$FacilityTypeModelImpl implements _FacilityTypeModel {
  const _$FacilityTypeModelImpl(
      {this.id,
      @JsonKey(name: 'type_text') required this.typeText,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$FacilityTypeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityTypeModelImplFromJson(json);

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
    return 'FacilityTypeModel(id: $id, typeText: $typeText, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityTypeModelImpl &&
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
  _$$FacilityTypeModelImplCopyWith<_$FacilityTypeModelImpl> get copyWith =>
      __$$FacilityTypeModelImplCopyWithImpl<_$FacilityTypeModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityTypeModelImplToJson(
      this,
    );
  }
}

abstract class _FacilityTypeModel implements FacilityTypeModel {
  const factory _FacilityTypeModel(
          {final int? id,
          @JsonKey(name: 'type_text') required final String? typeText,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$FacilityTypeModelImpl;

  factory _FacilityTypeModel.fromJson(Map<String, dynamic> json) =
      _$FacilityTypeModelImpl.fromJson;

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
  _$$FacilityTypeModelImplCopyWith<_$FacilityTypeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
