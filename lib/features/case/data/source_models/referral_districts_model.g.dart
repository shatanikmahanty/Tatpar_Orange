// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referral_districts_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DistrictAdapter extends TypeAdapter<District> {
  @override
  final int typeId = 4;

  @override
  District read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return District(
      id: fields[0] as int?,
      state: fields[1] as String?,
      block: (fields[2] as List?)?.cast<Block>(),
      district: fields[3] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, District obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.state)
      ..writeByte(2)
      ..write(obj.block)
      ..writeByte(3)
      ..write(obj.district);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DistrictAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class BlockAdapter extends TypeAdapter<Block> {
  @override
  final int typeId = 5;

  @override
  Block read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Block(
      id: fields[0] as int?,
      block: fields[1] as String?,
      panchayat: (fields[7] as List?)?.cast<Panchayat>(),
    );
  }

  @override
  void write(BinaryWriter writer, Block obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.block)
      ..writeByte(7)
      ..write(obj.panchayat);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BlockAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class PanchayatAdapter extends TypeAdapter<Panchayat> {
  @override
  final int typeId = 7;

  @override
  Panchayat read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Panchayat(
      id: fields[0] as int?,
      panchayat: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Panchayat obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.panchayat);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PanchayatAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
