// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'states_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StateDataImpl _$$StateDataImplFromJson(Map<String, dynamic> json) =>
    _$StateDataImpl(
      id: json['id'] as int?,
      state: json['state'] as String?,
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList(),
      districts: (json['districts'] as List<dynamic>?)
          ?.map((e) => District.fromJson(e as Map<String, dynamic>))
          .toList(),
      panchayats: (json['panchayats'] as List<dynamic>?)
          ?.map((e) => Panchayat.fromJson(e as Map<String, dynamic>))
          .toList(),
      wards: (json['wards'] as List<dynamic>?)
          ?.map((e) => Ward.fromJson(e as Map<String, dynamic>))
          .toList(),
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
    );

Map<String, dynamic> _$$StateDataImplToJson(_$StateDataImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'state': instance.state,
      'blocks': instance.blocks,
      'districts': instance.districts,
      'panchayats': instance.panchayats,
      'wards': instance.wards,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
    };

_$BlockImpl _$$BlockImplFromJson(Map<String, dynamic> json) => _$BlockImpl(
      id: json['id'] as int?,
      block: json['block'] as String?,
      blockCode: json['block_code'] as String?,
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
    );

Map<String, dynamic> _$$BlockImplToJson(_$BlockImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'block': instance.block,
      'block_code': instance.blockCode,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
    };

_$DistrictImpl _$$DistrictImplFromJson(Map<String, dynamic> json) =>
    _$DistrictImpl(
      id: json['id'] as int?,
      district: json['district'] as String?,
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
      stateId: json['state'] as int?,
      blockId: json['block'] as int?,
    );

Map<String, dynamic> _$$DistrictImplToJson(_$DistrictImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'district': instance.district,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
      'state': instance.stateId,
      'block': instance.blockId,
    };

_$PanchayatImpl _$$PanchayatImplFromJson(Map<String, dynamic> json) =>
    _$PanchayatImpl(
      id: json['id'] as int?,
      panchayat: json['panchayat'] as String?,
      panchayatCode: json['panchayat_code'] as String?,
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
      districtId: json['district'] as int?,
    );

Map<String, dynamic> _$$PanchayatImplToJson(_$PanchayatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'panchayat': instance.panchayat,
      'panchayat_code': instance.panchayatCode,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
      'district': instance.districtId,
    };

_$WardImpl _$$WardImplFromJson(Map<String, dynamic> json) => _$WardImpl(
      id: json['id'] as int?,
      ward: json['ward'] as String?,
      updatedOn: json['updated_on'] as String?,
      createdOn: json['created_on'] as String?,
      panchayatId: json['panchayat'] as int?,
    );

Map<String, dynamic> _$$WardImplToJson(_$WardImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'ward': instance.ward,
      'updated_on': instance.updatedOn,
      'created_on': instance.createdOn,
      'panchayat': instance.panchayatId,
    };
