// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'panchayat_code_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PanchayatCodeModelImpl _$$PanchayatCodeModelImplFromJson(
        Map<String, dynamic> json) =>
    _$PanchayatCodeModelImpl(
      districts: (json['districts'] as List<dynamic>?)
          ?.map((e) => District.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PanchayatCodeModelImplToJson(
        _$PanchayatCodeModelImpl instance) =>
    <String, dynamic>{
      'districts': instance.districts,
      'blocks': instance.blocks,
    };

_$DistrictImpl _$$DistrictImplFromJson(Map<String, dynamic> json) =>
    _$DistrictImpl(
      id: json['id'] as int?,
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
      id: json['id'] as int?,
      block: json['block'] as String?,
      blockCode: json['block_code'] as String?,
      panchayat: (json['panchayat'] as List<dynamic>?)
          ?.map((e) => Panchayat.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'block': instance.block,
      'block_code': instance.blockCode,
      'panchayat': instance.panchayat,
    };

_$PanchayatImpl _$$PanchayatImplFromJson(Map<String, dynamic> json) =>
    _$PanchayatImpl(
      id: json['id'] as int?,
      panchayat: json['panchayat'] as String?,
      panchayatCode: json['panchayat_code'] as String?,
    );

Map<String, dynamic> _$$PanchayatImplToJson(_$PanchayatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'panchayat': instance.panchayat,
      'panchayat_code': instance.panchayatCode,
    };
