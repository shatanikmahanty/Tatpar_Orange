// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_districts_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DistrictImpl _$$DistrictImplFromJson(Map<String, dynamic> json) =>
    _$DistrictImpl(
      id: (json['id'] as num?)?.toInt(),
      state: json['state'] as String?,
      block: (json['block'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList(),
      district: json['district'] as String?,
    );

Map<String, dynamic> _$$DistrictImplToJson(_$DistrictImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state': instance.state,
      'block': instance.block,
      'district': instance.district,
    };

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
      id: (json['id'] as num?)?.toInt(),
      block: json['block'] as String?,
      panchayat: (json['panchayat'] as List<dynamic>?)
          ?.map((e) => Panchayat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'block': instance.block,
      'panchayat': instance.panchayat,
    };

_$PanchayatImpl _$$PanchayatImplFromJson(Map<String, dynamic> json) =>
    _$PanchayatImpl(
      id: (json['id'] as num?)?.toInt(),
      panchayat: json['panchayat'] as String?,
    );

Map<String, dynamic> _$$PanchayatImplToJson(_$PanchayatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'panchayat': instance.panchayat,
    };
