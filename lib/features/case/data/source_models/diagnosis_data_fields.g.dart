// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_data_fields.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TreatmentOutcomeAdapter extends TypeAdapter<TreatmentOutcome> {
  @override
  final int typeId = 13;

  @override
  TreatmentOutcome read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TreatmentOutcome(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, TreatmentOutcome obj) {
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
      other is TreatmentOutcomeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class TPTRegimenAdapter extends TypeAdapter<TPTRegimen> {
  @override
  final int typeId = 12;

  @override
  TPTRegimen read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return TPTRegimen(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, TPTRegimen obj) {
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
      other is TPTRegimenAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class MTBResultAdapter extends TypeAdapter<MTBResult> {
  @override
  final int typeId = 11;

  @override
  MTBResult read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MTBResult(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, MTBResult obj) {
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
      other is MTBResultAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class NaatMachineAdapter extends TypeAdapter<NaatMachine> {
  @override
  final int typeId = 10;

  @override
  NaatMachine read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NaatMachine(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, NaatMachine obj) {
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
      other is NaatMachineAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class AFBResultAdapter extends TypeAdapter<AFBResult> {
  @override
  final int typeId = 9;

  @override
  AFBResult read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return AFBResult(
      id: fields[0] as int?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, AFBResult obj) {
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
      other is AFBResultAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TreatmentOutcomeImpl _$$TreatmentOutcomeImplFromJson(
        Map<String, dynamic> json) =>
    _$TreatmentOutcomeImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TreatmentOutcomeImplToJson(
        _$TreatmentOutcomeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$TPTRegimenImpl _$$TPTRegimenImplFromJson(Map<String, dynamic> json) =>
    _$TPTRegimenImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$TPTRegimenImplToJson(_$TPTRegimenImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$MTBResultImpl _$$MTBResultImplFromJson(Map<String, dynamic> json) =>
    _$MTBResultImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$MTBResultImplToJson(_$MTBResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$NaatMachineImpl _$$NaatMachineImplFromJson(Map<String, dynamic> json) =>
    _$NaatMachineImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$NaatMachineImplToJson(_$NaatMachineImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$AFBResultImpl _$$AFBResultImplFromJson(Map<String, dynamic> json) =>
    _$AFBResultImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$AFBResultImplToJson(_$AFBResultImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
