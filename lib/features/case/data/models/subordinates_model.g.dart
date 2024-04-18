// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subordinates_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubordinatesModelImpl _$$SubordinatesModelImplFromJson(
        Map<String, dynamic> json) =>
    _$SubordinatesModelImpl(
      id: json['id'] as int?,
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      type: json['type'] == null
          ? null
          : HealthWorkerTypeModel.fromJson(
              json['type'] as Map<String, dynamic>),
      vid: json['vid'],
      firstName: json['first_name'] as String?,
      lastName: json['last_name'] as String?,
      mobileNumber: json['mobile_number'] as String?,
      alternateNumber: json['alternate_number'],
      email: json['email'] as String?,
      age: json['age'] as int?,
      competency: json['competency'] as String?,
      licenseId: json['license_id'],
      profilePhoto: json['profile_photo'],
      adharNo: json['adhar_no'],
      gender: json['gender'] as String?,
      education: json['education'] as String?,
      isActive: json['is_active'] as bool?,
      isSupervisor: json['is_supervisor'] as bool?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
    );

Map<String, dynamic> _$$SubordinatesModelImplToJson(
        _$SubordinatesModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location': instance.location,
      'type': instance.type,
      'vid': instance.vid,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'mobile_number': instance.mobileNumber,
      'alternate_number': instance.alternateNumber,
      'email': instance.email,
      'age': instance.age,
      'competency': instance.competency,
      'license_id': instance.licenseId,
      'profile_photo': instance.profilePhoto,
      'adhar_no': instance.adharNo,
      'gender': instance.gender,
      'education': instance.education,
      'is_active': instance.isActive,
      'is_supervisor': instance.isSupervisor,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
