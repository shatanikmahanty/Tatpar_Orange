// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trimester_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TrimesterAdapter extends TypeAdapter<Trimester> {
  @override
  final int typeId = 3;

  @override
  Trimester read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Trimester(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, Trimester obj) {
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
      other is TrimesterAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrimesterImpl _$$TrimesterImplFromJson(Map<String, dynamic> json) =>
    _$TrimesterImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TrimesterImplToJson(_$TrimesterImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
