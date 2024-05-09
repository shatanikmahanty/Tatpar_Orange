// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationImpl _$$LocationImplFromJson(Map<String, dynamic> json) =>
    _$LocationImpl(
      id: (json['id'] as num?)?.toInt(),
      address: json['address'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      district: json['district'] as String?,
      pincode: json['pincode'] as String,
      createdAt: _dateTimeFromJson(json['created_at'] as String),
      updatedAt: _dateTimeFromJson(json['updated_at'] as String),
    );

Map<String, dynamic> _$$LocationImplToJson(_$LocationImpl instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
      'district': instance.district,
      'pincode': instance.pincode,
      'created_at': _dateTimeToJson(instance.createdAt),
      'updated_at': _dateTimeToJson(instance.updatedAt),
    };
