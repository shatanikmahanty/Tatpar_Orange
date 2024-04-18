// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subordinates_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SubordinatesModel _$SubordinatesModelFromJson(Map<String, dynamic> json) {
  return _SubordinatesModel.fromJson(json);
}

/// @nodoc
mixin _$SubordinatesModel {
  int? get id => throw _privateConstructorUsedError;
  Location? get location => throw _privateConstructorUsedError;
  HealthWorkerTypeModel? get type => throw _privateConstructorUsedError;
  dynamic get vid => throw _privateConstructorUsedError;
  @JsonKey(name: 'first_name')
  String? get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_name')
  String? get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'alternate_number')
  dynamic get alternateNumber => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  int? get age => throw _privateConstructorUsedError;
  String? get competency => throw _privateConstructorUsedError;
  @JsonKey(name: 'license_id')
  dynamic get licenseId => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_photo')
  dynamic get profilePhoto => throw _privateConstructorUsedError;
  @JsonKey(name: 'adhar_no')
  dynamic get adharNo => throw _privateConstructorUsedError;
  String? get gender => throw _privateConstructorUsedError;
  String? get education => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_active')
  bool? get isActive => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_supervisor')
  bool? get isSupervisor => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  String? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  String? get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubordinatesModelCopyWith<SubordinatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubordinatesModelCopyWith<$Res> {
  factory $SubordinatesModelCopyWith(
          SubordinatesModel value, $Res Function(SubordinatesModel) then) =
      _$SubordinatesModelCopyWithImpl<$Res, SubordinatesModel>;
  @useResult
  $Res call(
      {int? id,
      Location? location,
      HealthWorkerTypeModel? type,
      dynamic vid,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'mobile_number') String? mobileNumber,
      @JsonKey(name: 'alternate_number') dynamic alternateNumber,
      String? email,
      int? age,
      String? competency,
      @JsonKey(name: 'license_id') dynamic licenseId,
      @JsonKey(name: 'profile_photo') dynamic profilePhoto,
      @JsonKey(name: 'adhar_no') dynamic adharNo,
      String? gender,
      String? education,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_supervisor') bool? isSupervisor,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});

  $LocationCopyWith<$Res>? get location;
  $HealthWorkerTypeModelCopyWith<$Res>? get type;
}

/// @nodoc
class _$SubordinatesModelCopyWithImpl<$Res, $Val extends SubordinatesModel>
    implements $SubordinatesModelCopyWith<$Res> {
  _$SubordinatesModelCopyWithImpl(this._value, this._then);

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
    Object? vid = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? mobileNumber = freezed,
    Object? alternateNumber = freezed,
    Object? email = freezed,
    Object? age = freezed,
    Object? competency = freezed,
    Object? licenseId = freezed,
    Object? profilePhoto = freezed,
    Object? adharNo = freezed,
    Object? gender = freezed,
    Object? education = freezed,
    Object? isActive = freezed,
    Object? isSupervisor = freezed,
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
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as HealthWorkerTypeModel?,
      vid: freezed == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateNumber: freezed == alternateNumber
          ? _value.alternateNumber
          : alternateNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      competency: freezed == competency
          ? _value.competency
          : competency // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseId: freezed == licenseId
          ? _value.licenseId
          : licenseId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profilePhoto: freezed == profilePhoto
          ? _value.profilePhoto
          : profilePhoto // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adharNo: freezed == adharNo
          ? _value.adharNo
          : adharNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSupervisor: freezed == isSupervisor
          ? _value.isSupervisor
          : isSupervisor // ignore: cast_nullable_to_non_nullable
              as bool?,
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

  @override
  @pragma('vm:prefer-inline')
  $HealthWorkerTypeModelCopyWith<$Res>? get type {
    if (_value.type == null) {
      return null;
    }

    return $HealthWorkerTypeModelCopyWith<$Res>(_value.type!, (value) {
      return _then(_value.copyWith(type: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SubordinatesModelImplCopyWith<$Res>
    implements $SubordinatesModelCopyWith<$Res> {
  factory _$$SubordinatesModelImplCopyWith(_$SubordinatesModelImpl value,
          $Res Function(_$SubordinatesModelImpl) then) =
      __$$SubordinatesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      Location? location,
      HealthWorkerTypeModel? type,
      dynamic vid,
      @JsonKey(name: 'first_name') String? firstName,
      @JsonKey(name: 'last_name') String? lastName,
      @JsonKey(name: 'mobile_number') String? mobileNumber,
      @JsonKey(name: 'alternate_number') dynamic alternateNumber,
      String? email,
      int? age,
      String? competency,
      @JsonKey(name: 'license_id') dynamic licenseId,
      @JsonKey(name: 'profile_photo') dynamic profilePhoto,
      @JsonKey(name: 'adhar_no') dynamic adharNo,
      String? gender,
      String? education,
      @JsonKey(name: 'is_active') bool? isActive,
      @JsonKey(name: 'is_supervisor') bool? isSupervisor,
      @JsonKey(name: 'created_at') String? createdAt,
      @JsonKey(name: 'updated_at') String? updatedAt});

  @override
  $LocationCopyWith<$Res>? get location;
  @override
  $HealthWorkerTypeModelCopyWith<$Res>? get type;
}

/// @nodoc
class __$$SubordinatesModelImplCopyWithImpl<$Res>
    extends _$SubordinatesModelCopyWithImpl<$Res, _$SubordinatesModelImpl>
    implements _$$SubordinatesModelImplCopyWith<$Res> {
  __$$SubordinatesModelImplCopyWithImpl(_$SubordinatesModelImpl _value,
      $Res Function(_$SubordinatesModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? location = freezed,
    Object? type = freezed,
    Object? vid = freezed,
    Object? firstName = freezed,
    Object? lastName = freezed,
    Object? mobileNumber = freezed,
    Object? alternateNumber = freezed,
    Object? email = freezed,
    Object? age = freezed,
    Object? competency = freezed,
    Object? licenseId = freezed,
    Object? profilePhoto = freezed,
    Object? adharNo = freezed,
    Object? gender = freezed,
    Object? education = freezed,
    Object? isActive = freezed,
    Object? isSupervisor = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_$SubordinatesModelImpl(
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
              as HealthWorkerTypeModel?,
      vid: freezed == vid
          ? _value.vid
          : vid // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      alternateNumber: freezed == alternateNumber
          ? _value.alternateNumber
          : alternateNumber // ignore: cast_nullable_to_non_nullable
              as dynamic,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
      competency: freezed == competency
          ? _value.competency
          : competency // ignore: cast_nullable_to_non_nullable
              as String?,
      licenseId: freezed == licenseId
          ? _value.licenseId
          : licenseId // ignore: cast_nullable_to_non_nullable
              as dynamic,
      profilePhoto: freezed == profilePhoto
          ? _value.profilePhoto
          : profilePhoto // ignore: cast_nullable_to_non_nullable
              as dynamic,
      adharNo: freezed == adharNo
          ? _value.adharNo
          : adharNo // ignore: cast_nullable_to_non_nullable
              as dynamic,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String?,
      education: freezed == education
          ? _value.education
          : education // ignore: cast_nullable_to_non_nullable
              as String?,
      isActive: freezed == isActive
          ? _value.isActive
          : isActive // ignore: cast_nullable_to_non_nullable
              as bool?,
      isSupervisor: freezed == isSupervisor
          ? _value.isSupervisor
          : isSupervisor // ignore: cast_nullable_to_non_nullable
              as bool?,
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
class _$SubordinatesModelImpl implements _SubordinatesModel {
  const _$SubordinatesModelImpl(
      {this.id,
      this.location,
      this.type,
      this.vid,
      @JsonKey(name: 'first_name') this.firstName,
      @JsonKey(name: 'last_name') this.lastName,
      @JsonKey(name: 'mobile_number') this.mobileNumber,
      @JsonKey(name: 'alternate_number') this.alternateNumber,
      this.email,
      this.age,
      this.competency,
      @JsonKey(name: 'license_id') this.licenseId,
      @JsonKey(name: 'profile_photo') this.profilePhoto,
      @JsonKey(name: 'adhar_no') this.adharNo,
      this.gender,
      this.education,
      @JsonKey(name: 'is_active') this.isActive,
      @JsonKey(name: 'is_supervisor') this.isSupervisor,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'updated_at') this.updatedAt});

  factory _$SubordinatesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SubordinatesModelImplFromJson(json);

  @override
  final int? id;
  @override
  final Location? location;
  @override
  final HealthWorkerTypeModel? type;
  @override
  final dynamic vid;
  @override
  @JsonKey(name: 'first_name')
  final String? firstName;
  @override
  @JsonKey(name: 'last_name')
  final String? lastName;
  @override
  @JsonKey(name: 'mobile_number')
  final String? mobileNumber;
  @override
  @JsonKey(name: 'alternate_number')
  final dynamic alternateNumber;
  @override
  final String? email;
  @override
  final int? age;
  @override
  final String? competency;
  @override
  @JsonKey(name: 'license_id')
  final dynamic licenseId;
  @override
  @JsonKey(name: 'profile_photo')
  final dynamic profilePhoto;
  @override
  @JsonKey(name: 'adhar_no')
  final dynamic adharNo;
  @override
  final String? gender;
  @override
  final String? education;
  @override
  @JsonKey(name: 'is_active')
  final bool? isActive;
  @override
  @JsonKey(name: 'is_supervisor')
  final bool? isSupervisor;
  @override
  @JsonKey(name: 'created_at')
  final String? createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final String? updatedAt;

  @override
  String toString() {
    return 'SubordinatesModel(id: $id, location: $location, type: $type, vid: $vid, firstName: $firstName, lastName: $lastName, mobileNumber: $mobileNumber, alternateNumber: $alternateNumber, email: $email, age: $age, competency: $competency, licenseId: $licenseId, profilePhoto: $profilePhoto, adharNo: $adharNo, gender: $gender, education: $education, isActive: $isActive, isSupervisor: $isSupervisor, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubordinatesModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other.vid, vid) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            const DeepCollectionEquality()
                .equals(other.alternateNumber, alternateNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.competency, competency) ||
                other.competency == competency) &&
            const DeepCollectionEquality().equals(other.licenseId, licenseId) &&
            const DeepCollectionEquality()
                .equals(other.profilePhoto, profilePhoto) &&
            const DeepCollectionEquality().equals(other.adharNo, adharNo) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.education, education) ||
                other.education == education) &&
            (identical(other.isActive, isActive) ||
                other.isActive == isActive) &&
            (identical(other.isSupervisor, isSupervisor) ||
                other.isSupervisor == isSupervisor) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        location,
        type,
        const DeepCollectionEquality().hash(vid),
        firstName,
        lastName,
        mobileNumber,
        const DeepCollectionEquality().hash(alternateNumber),
        email,
        age,
        competency,
        const DeepCollectionEquality().hash(licenseId),
        const DeepCollectionEquality().hash(profilePhoto),
        const DeepCollectionEquality().hash(adharNo),
        gender,
        education,
        isActive,
        isSupervisor,
        createdAt,
        updatedAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SubordinatesModelImplCopyWith<_$SubordinatesModelImpl> get copyWith =>
      __$$SubordinatesModelImplCopyWithImpl<_$SubordinatesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SubordinatesModelImplToJson(
      this,
    );
  }
}

abstract class _SubordinatesModel implements SubordinatesModel {
  const factory _SubordinatesModel(
          {final int? id,
          final Location? location,
          final HealthWorkerTypeModel? type,
          final dynamic vid,
          @JsonKey(name: 'first_name') final String? firstName,
          @JsonKey(name: 'last_name') final String? lastName,
          @JsonKey(name: 'mobile_number') final String? mobileNumber,
          @JsonKey(name: 'alternate_number') final dynamic alternateNumber,
          final String? email,
          final int? age,
          final String? competency,
          @JsonKey(name: 'license_id') final dynamic licenseId,
          @JsonKey(name: 'profile_photo') final dynamic profilePhoto,
          @JsonKey(name: 'adhar_no') final dynamic adharNo,
          final String? gender,
          final String? education,
          @JsonKey(name: 'is_active') final bool? isActive,
          @JsonKey(name: 'is_supervisor') final bool? isSupervisor,
          @JsonKey(name: 'created_at') final String? createdAt,
          @JsonKey(name: 'updated_at') final String? updatedAt}) =
      _$SubordinatesModelImpl;

  factory _SubordinatesModel.fromJson(Map<String, dynamic> json) =
      _$SubordinatesModelImpl.fromJson;

  @override
  int? get id;
  @override
  Location? get location;
  @override
  HealthWorkerTypeModel? get type;
  @override
  dynamic get vid;
  @override
  @JsonKey(name: 'first_name')
  String? get firstName;
  @override
  @JsonKey(name: 'last_name')
  String? get lastName;
  @override
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber;
  @override
  @JsonKey(name: 'alternate_number')
  dynamic get alternateNumber;
  @override
  String? get email;
  @override
  int? get age;
  @override
  String? get competency;
  @override
  @JsonKey(name: 'license_id')
  dynamic get licenseId;
  @override
  @JsonKey(name: 'profile_photo')
  dynamic get profilePhoto;
  @override
  @JsonKey(name: 'adhar_no')
  dynamic get adharNo;
  @override
  String? get gender;
  @override
  String? get education;
  @override
  @JsonKey(name: 'is_active')
  bool? get isActive;
  @override
  @JsonKey(name: 'is_supervisor')
  bool? get isSupervisor;
  @override
  @JsonKey(name: 'created_at')
  String? get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  String? get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$SubordinatesModelImplCopyWith<_$SubordinatesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
