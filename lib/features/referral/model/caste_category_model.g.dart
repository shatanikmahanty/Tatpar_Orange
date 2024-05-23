// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'caste_category_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CasteCategoryAdapter extends TypeAdapter<CasteCategory> {
  @override
  final int typeId = 0;

  @override
  CasteCategory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CasteCategory(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, CasteCategory obj) {
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
      other is CasteCategoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CasteCategoryImpl _$$CasteCategoryImplFromJson(Map<String, dynamic> json) =>
    _$CasteCategoryImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$CasteCategoryImplToJson(_$CasteCategoryImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
