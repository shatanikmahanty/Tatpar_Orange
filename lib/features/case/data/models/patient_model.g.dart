// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patient_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PatientModelImpl _$$PatientModelImplFromJson(Map<String, dynamic> json) =>
    _$PatientModelImpl(
      id: (json['id'] as num?)?.toInt(),
      location: json['location'] == null
          ? null
          : Location.fromJson(json['location'] as Map<String, dynamic>),
      name: json['name'] as String,
      age: (json['age'] as num?)?.toInt(),
      gender: json['gender'] as String?,
      mobileNumber: json['mobile_number'] as String,
      alternateNumber: json['alternate_number'] as String?,
      email: json['email'] as String?,
      profession: json['profession'] as String?,
      education: json['education'] as String?,
      weight: (json['weight'] as num?)?.toInt(),
      height: (json['height'] as num?)?.toInt(),
      createdBy: (json['created_by'] as num?)?.toInt(),
      updatedBy: (json['updated_by'] as num?)?.toInt(),
      createdAt: fromJsonToDateTime(json['created_at'] as String?),
      updatedAt: fromJsonToDateTime(json['updated_at'] as String?),
    );

Map<String, dynamic> _$$PatientModelImplToJson(_$PatientModelImpl instance) {
  final val = <String, dynamic>{
    'location': instance.location,
    'name': instance.name,
    'age': instance.age,
    'gender': instance.gender,
    'mobile_number': instance.mobileNumber,
    'alternate_number': instance.alternateNumber,
    'email': instance.email,
    'profession': instance.profession,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('education', instance.education);
  val['weight'] = instance.weight;
  val['height'] = instance.height;
  val['created_by'] = instance.createdBy;
  val['updated_by'] = instance.updatedBy;
  val['created_at'] = instance.createdAt?.toIso8601String();
  writeNotNull('updated_at', instance.updatedAt?.toIso8601String());
  return val;
}
