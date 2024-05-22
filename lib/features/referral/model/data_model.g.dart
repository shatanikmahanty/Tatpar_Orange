// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'data_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DataModelAdapter extends TypeAdapter<DataModel> {
  @override
  final int typeId = 0;

  @override
  DataModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DataModel(
      casteCategory: (fields[0] as List?)?.cast<CasteCategory>(),
      keyPopulation: (fields[1] as List?)?.cast<KeyPopulation>(),
      referrerSource: (fields[2] as List?)?.cast<ReferrerSource>(),
      trimester: (fields[3] as List?)?.cast<Trimester>(),
      districts: (fields[4] as List?)?.cast<District>(),
      blocks: (fields[5] as List?)?.cast<Block>(),
    );
  }

  @override
  void write(BinaryWriter writer, DataModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.casteCategory)
      ..writeByte(1)
      ..write(obj.keyPopulation)
      ..writeByte(2)
      ..write(obj.referrerSource)
      ..writeByte(3)
      ..write(obj.trimester)
      ..writeByte(4)
      ..write(obj.districts)
      ..writeByte(5)
      ..write(obj.blocks);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DataModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DataModelImpl _$$DataModelImplFromJson(Map<String, dynamic> json) =>
    _$DataModelImpl(
      casteCategory: (json['caste_category'] as List<dynamic>?)
          ?.map((e) => CasteCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
      keyPopulation: (json['key_population'] as List<dynamic>?)
          ?.map((e) => KeyPopulation.fromJson(e as Map<String, dynamic>))
          .toList(),
      referrerSource: (json['referrer_source'] as List<dynamic>?)
          ?.map((e) => ReferrerSource.fromJson(e as Map<String, dynamic>))
          .toList(),
      trimester: (json['trimester_of_pw'] as List<dynamic>?)
          ?.map((e) => Trimester.fromJson(e as Map<String, dynamic>))
          .toList(),
      districts: (json['districts'] as List<dynamic>?)
          ?.map((e) => District.fromJson(e as Map<String, dynamic>))
          .toList(),
      blocks: (json['blocks'] as List<dynamic>?)
          ?.map((e) => Block.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataModelImplToJson(_$DataModelImpl instance) =>
    <String, dynamic>{
      'caste_category': instance.casteCategory,
      'key_population': instance.keyPopulation,
      'referrer_source': instance.referrerSource,
      'trimester_of_pw': instance.trimester,
      'districts': instance.districts,
      'blocks': instance.blocks,
    };
