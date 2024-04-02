// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'patient_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PatientModel _$PatientModelFromJson(Map<String, dynamic> json) {
  return _PatientModel.fromJson(json);
}

/// @nodoc
mixin _$PatientModel {
  @JsonKey(includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  Location? get location => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_number')
  String get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_number')
  String? get alternateNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get profession => throw _privateConstructorUsedError;
  @JsonKey(includeIfNull: false)
  String? get education =>
      throw _privateConstructorUsedError; // Change the type to String?
  int? get weight => throw _privateConstructorUsedError;
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by')
  int? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by')
  int? get updatedBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at', fromJson: fromJsonToDateTime, includeIfNull: false)
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PatientModelCopyWith<PatientModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PatientModelCopyWith<$Res> {
  factory $PatientModelCopyWith(
          PatientModel value, $Res Function(PatientModel) then) =
      _$PatientModelCopyWithImpl<$Res, PatientModel>;
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false) int? id,
      @JsonKey(name: 'location') Location? location,
      String name,
      int? age,
      String? gender,
      @JsonKey(name: 'mobile_number') String mobileNumber,
      @JsonKey(name: 'alternate_number') String? alternateNumber,
      String? email,
      String? profession,
      @JsonKey(includeIfNull: false) String? education,
      int? weight,
      int? height,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'updated_by') int? updatedBy,
      @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          includeIfNull: false)
      DateTime? updatedAt});

  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class _$PatientModelCopyWithImpl<$Res, $Val extends PatientModel>
    implements $PatientModelCopyWith<$Res> {
  _$PatientModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? name = null,
    Object? age = freezed,
    Object? gender = freezed,
    Object? mobileNumber = null,
    Object? alternateNumber = freezed,
    Object? email = freezed,
    Object? profession = freezed,
    Object? education = freezed,
    Object? weight = freezed,
    Object? height = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
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
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNumber: freezed == alternateNumber
          ? _value.alternateNumber
          : alternateNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$$PatientModelImplCopyWith<$Res>
    implements $PatientModelCopyWith<$Res> {
  factory _$$PatientModelImplCopyWith(
          _$PatientModelImpl value, $Res Function(_$PatientModelImpl) then) =
      __$$PatientModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(includeToJson: false) int? id,
      @JsonKey(name: 'location') Location? location,
      String name,
      int? age,
      String? gender,
      @JsonKey(name: 'mobile_number') String mobileNumber,
      @JsonKey(name: 'alternate_number') String? alternateNumber,
      String? email,
      String? profession,
      @JsonKey(includeIfNull: false) String? education,
      int? weight,
      int? height,
      @JsonKey(name: 'created_by') int? createdBy,
      @JsonKey(name: 'updated_by') int? updatedBy,
      @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          includeIfNull: false)
      DateTime? updatedAt});

  @override
  $LocationCopyWith<$Res>? get location;
}

/// @nodoc
class __$$PatientModelImplCopyWithImpl<$Res>
    extends _$PatientModelCopyWithImpl<$Res, _$PatientModelImpl>
    implements _$$PatientModelImplCopyWith<$Res> {
  __$$PatientModelImplCopyWithImpl(
      _$PatientModelImpl _value, $Res Function(_$PatientModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? name = null,
    Object? age = freezed,
    Object? gender = freezed,
    Object? mobileNumber = null,
    Object? alternateNumber = freezed,
    Object? email = freezed,
    Object? profession = freezed,
    Object? education = freezed,
    Object? weight = freezed,
    Object? height = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$PatientModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      alternateNumber: freezed == alternateNumber
          ? _value.alternateNumber
          : alternateNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      profession: freezed == profession
          ? _value.profession
          : profession // ignore: cast_nullable_to_non_nullable
              as String?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as int?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PatientModelImpl implements _PatientModel {
  const _$PatientModelImpl(
      {@JsonKey(includeToJson: false) this.id,
      @JsonKey(name: 'location') this.location,
      required this.name,
      this.age,
      this.gender,
      @JsonKey(name: 'mobile_number') required this.mobileNumber,
      @JsonKey(name: 'alternate_number') this.alternateNumber,
      this.email,
      this.profession,
      @JsonKey(includeIfNull: false) this.education,
      this.weight,
      this.height,
      @JsonKey(name: 'created_by') this.createdBy,
      @JsonKey(name: 'updated_by') this.updatedBy,
      @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime) this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          includeIfNull: false)
      this.updatedAt});

  factory _$PatientModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PatientModelImplFromJson(json);

  @override
  @JsonKey(includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'location')
  final Location? location;
  @override
  final String name;
  @override
  final int? age;
  @override
  final String? gender;
  @override
  @JsonKey(name: 'mobile_number')
  final String mobileNumber;
  @override
  @JsonKey(name: 'alternate_number')
  final String? alternateNumber;
  @override
  final String? email;
  @override
  final String? profession;
  @override
  @JsonKey(includeIfNull: false)
  final String? education;
// Change the type to String?
  @override
  final int? weight;
  @override
  final int? height;
  @override
  @JsonKey(name: 'created_by')
  final int? createdBy;
  @override
  @JsonKey(name: 'updated_by')
  final int? updatedBy;
  @override
  @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
  final DateTime? createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: fromJsonToDateTime, includeIfNull: false)
  final DateTime? updatedAt;

  @override
  String toString() {
    return 'PatientModel(id: $id, location: $location, name: $name, age: $age, gender: $gender, mobileNumber: $mobileNumber, alternateNumber: $alternateNumber, email: $email, profession: $profession, education: $education, weight: $weight, height: $height, createdBy: $createdBy, updatedBy: $updatedBy, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PatientModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.alternateNumber, alternateNumber) ||
                other.alternateNumber == alternateNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.profession, profession) ||
                other.profession == profession) &&
            (identical(other.education, education) ||
                other.education == education) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      location,
      name,
      age,
      gender,
      mobileNumber,
      alternateNumber,
      email,
      profession,
      education,
      weight,
      height,
      createdBy,
      updatedBy,
      createdAt,
      updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PatientModelImplCopyWith<_$PatientModelImpl> get copyWith =>
      __$$PatientModelImplCopyWithImpl<_$PatientModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PatientModelImplToJson(
      this,
    );
  }
}

abstract class _PatientModel implements PatientModel {
  const factory _PatientModel(
      {@JsonKey(includeToJson: false) final int? id,
      @JsonKey(name: 'location') final Location? location,
      required final String name,
      final int? age,
      final String? gender,
      @JsonKey(name: 'mobile_number') required final String mobileNumber,
      @JsonKey(name: 'alternate_number') final String? alternateNumber,
      final String? email,
      final String? profession,
      @JsonKey(includeIfNull: false) final String? education,
      final int? weight,
      final int? height,
      @JsonKey(name: 'created_by') final int? createdBy,
      @JsonKey(name: 'updated_by') final int? updatedBy,
      @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
      final DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          includeIfNull: false)
      final DateTime? updatedAt}) = _$PatientModelImpl;

  factory _PatientModel.fromJson(Map<String, dynamic> json) =
      _$PatientModelImpl.fromJson;

  @override
  @JsonKey(includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'location')
  Location? get location;
  @override
  String get name;
  @override
  int? get age;
  @override
  String? get gender;
  @override
  @JsonKey(name: 'mobile_number')
  String get mobileNumber;
  @override
  @JsonKey(name: 'alternate_number')
  String? get alternateNumber;
  @override
  String? get email;
  @override
  String? get profession;
  @override
  @JsonKey(includeIfNull: false)
  String? get education;
  @override // Change the type to String?
  int? get weight;
  @override
  int? get height;
  @override
  @JsonKey(name: 'created_by')
  int? get createdBy;
  @override
  @JsonKey(name: 'updated_by')
  int? get updatedBy;
  @override
  @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
  DateTime? get createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: fromJsonToDateTime, includeIfNull: false)
  DateTime? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$PatientModelImplCopyWith<_$PatientModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
