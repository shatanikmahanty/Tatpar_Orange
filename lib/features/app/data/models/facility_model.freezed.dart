// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'facility_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FacilityModel _$FacilityModelFromJson(Map<String, dynamic> json) {
  return _FacilityModel.fromJson(json);
}

/// @nodoc
mixin _$FacilityModel {
  int? get id => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_id')
  String? get licenseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  int? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  int? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'healthworkers_assigned')
  List<int>? get healthworkersAssigned => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FacilityModelCopyWith<FacilityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FacilityModelCopyWith<$Res> {
  factory $FacilityModelCopyWith(
          FacilityModel value, $Res Function(FacilityModel) then) =
      _$FacilityModelCopyWithImpl<$Res, FacilityModel>;
  @useResult
  $Res call(
      {int? id,
      Location? location,
      String? type,
      String? name,
      @JsonKey(name: 'license_id') String? licenseId,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'updated_by') int? updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      List<int>? healthworkersAssigned});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$FacilityModelCopyWithImpl<$Res, $Val extends FacilityModel>
    implements $FacilityModelCopyWith<$Res> {
  _$FacilityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? licenseId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? healthworkersAssigned = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseId: freezed == licenseId
          ? _value.licenseId
          : licenseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      healthworkersAssigned: freezed == healthworkersAssigned
          ? _value.healthworkersAssigned
          : healthworkersAssigned // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res>? get location {
    if (_value.location == null) {
      return null;
    }

    return $LocationCopyWith<$Res>(_value.location!, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FacilityModelImplCopyWith<$Res>
    implements $FacilityModelCopyWith<$Res> {
  factory _$$FacilityModelImplCopyWith(
          _$FacilityModelImpl value, $Res Function(_$FacilityModelImpl) then) =
      __$$FacilityModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      Location? location,
      String? type,
      String? name,
      @JsonKey(name: 'license_id') String? licenseId,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'updated_by') int? updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      List<int>? healthworkersAssigned});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$FacilityModelImplCopyWithImpl<$Res>
    extends _$FacilityModelCopyWithImpl<$Res, _$FacilityModelImpl>
    implements _$$FacilityModelImplCopyWith<$Res> {
  __$$FacilityModelImplCopyWithImpl(
      _$FacilityModelImpl _value, $Res Function(_$FacilityModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? type = freezed,
    Object? name = freezed,
    Object? licenseId = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? healthworkersAssigned = freezed,
  }) {
    return _then(_$FacilityModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseId: freezed == licenseId
          ? _value.licenseId
          : licenseId // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      healthworkersAssigned: freezed == healthworkersAssigned
          ? _value._healthworkersAssigned
          : healthworkersAssigned // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FacilityModelImpl implements _FacilityModel {
  const _$FacilityModelImpl(
      {this.id,
      this.location,
      this.type,
      this.name,
      @JsonKey(name: 'license_id') this.licenseId,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      final List<int>? healthworkersAssigned})
      : _healthworkersAssigned = healthworkersAssigned;

  factory _$FacilityModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FacilityModelImplFromJson(json);

  @override
  final int? id;
  @override
  final Location? location;
  @override
  final String? type;
  @override
  final String? name;
  @override
  @JsonKey(name: 'license_id')
  final String? licenseId;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'updated_by')
  final int? updatedBy;
  final List<int>? _healthworkersAssigned;
  @override
  @JsonKey(name: 'healthworkers_assigned')
  List<int>? get healthworkersAssigned {
    final value = _healthworkersAssigned;
    if (value == null) return null;
    if (_healthworkersAssigned is EqualUnmodifiableListView)
      return _healthworkersAssigned;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FacilityModel(id: $id, location: $location, type: $type, name: $name, licenseId: $licenseId, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, updatedBy: $updatedBy, healthworkersAssigned: $healthworkersAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FacilityModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.licenseId, licenseId) ||
                other.licenseId == licenseId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            const DeepCollectionEquality()
                .equals(other._healthworkersAssigned, _healthworkersAssigned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      location,
      type,
      name,
      licenseId,
      createdAt,
      updatedAt,
      createdBy,
      updatedBy,
      const DeepCollectionEquality().hash(_healthworkersAssigned));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FacilityModelImplCopyWith<_$FacilityModelImpl> get copyWith =>
      __$$FacilityModelImplCopyWithImpl<_$FacilityModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FacilityModelImplToJson(
      this,
    );
  }
}

abstract class _FacilityModel implements FacilityModel {
  const factory _FacilityModel(
      {final int? id,
      final Location? location,
      final String? type,
      final String? name,
      @JsonKey(name: 'license_id') final String? licenseId,
      @JsonKey(name: 'created_at') final String? createdAt,
      @JsonKey(name: 'updated_at') final String? updatedAt,
      @JsonKey(name: 'created_by') final int? createdBy,
      @JsonKey(name: 'updated_by') final int? updatedBy,
      @JsonKey(name: 'healthworkers_assigned')
      final List<int>? healthworkersAssigned}) = _$FacilityModelImpl;

  factory _FacilityModel.fromJson(Map<String, dynamic> json) =
      _$FacilityModelImpl.fromJson;

  @override
  int? get id;
  @override
  Location? get location;
  @override
  String? get type;
  @override
  String? get name;
  @override
  @JsonKey(name: 'license_id')
  String? get licenseId;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @override
  @JsonKey(name: 'updated_by')
  int? get updatedBy;
  @override
  @JsonKey(name: 'healthworkers_assigned')
  List<int>? get healthworkersAssigned;
  @override
  @JsonKey(ignore: true)
  _$$FacilityModelImplCopyWith<_$FacilityModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
