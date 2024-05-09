// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'app_user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppUserImpl _$$AppUserImplFromJson(Map<String, dynamic> json) =>
    _$AppUserImpl(
      id: (json['id'] as num).toInt(),
      firstName: json['first_name'] as String,
      lastName: json['last_name'] as String,
      mobileNumber: json['mobile_number'] as String,
      alternateNumber: json['alternate_number'] as String?,
      profilePhoto: json['profile_photo'] as String?,
      email: json['email'] as String?,
      age: (json['age'] as num?)?.toInt(),
      education: json['education'] as String?,
      gender: json['gender'] as String,
      isSupervisor: json['is_supervisor'] as bool,
      isActive: json['is_active'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String?,
      supervisor: (json['supervisor'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$AppUserImplToJson(_$AppUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
      'mobile_number': instance.mobileNumber,
      'alternate_number': instance.alternateNumber,
      'profile_photo': instance.profilePhoto,
      'email': instance.email,
      'age': instance.age,
      'education': instance.education,
      'gender': instance.gender,
      'is_supervisor': instance.isSupervisor,
      'is_active': instance.isActive,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'supervisor': instance.supervisor,
    };
