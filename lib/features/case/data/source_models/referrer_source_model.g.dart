// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'referrer_source_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ReferrerSourceAdapter extends TypeAdapter<ReferrerSource> {
  @override
  final int typeId = 2;

  @override
  ReferrerSource read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return ReferrerSource(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, ReferrerSource obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ReferrerSourceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReferrerSourceImpl _$$ReferrerSourceImplFromJson(Map<String, dynamic> json) =>
    _$ReferrerSourceImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$ReferrerSourceImplToJson(
        _$ReferrerSourceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
