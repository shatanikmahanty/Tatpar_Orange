// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'key_population_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class KeyPopulationAdapter extends TypeAdapter<KeyPopulation> {
  @override
  final int typeId = 1;

  @override
  KeyPopulation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return KeyPopulation(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, KeyPopulation obj) {
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
      other is KeyPopulationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$KeyPopulationImpl _$$KeyPopulationImplFromJson(Map<String, dynamic> json) =>
    _$KeyPopulationImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$KeyPopulationImplToJson(_$KeyPopulationImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
