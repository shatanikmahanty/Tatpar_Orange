// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diagnosis_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class DiagnosisDataAdapter extends TypeAdapter<DiagnosisData> {
  @override
  final int typeId = 8;

  @override
  DiagnosisData read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return DiagnosisData(
      afbResult: (fields[9] as List?)?.cast<AFBResult>(),
      naatMachine: (fields[10] as List?)?.cast<NaatMachine>(),
      mtbResult: (fields[11] as List?)?.cast<MTBResult>(),
      tptRegimen: (fields[12] as List?)?.cast<TPTRegimen>(),
      treatmentOutcome: (fields[13] as List?)?.cast<TreatmentOutcome>(),
      treatmentHistory: (fields[14] as List?)?.cast<TreatmentHistory>(),
    );
  }

  @override
  void write(BinaryWriter writer, DiagnosisData obj) {
    writer
      ..writeByte(6)
      ..writeByte(9)
      ..write(obj.afbResult)
      ..writeByte(10)
      ..write(obj.naatMachine)
      ..writeByte(11)
      ..write(obj.mtbResult)
      ..writeByte(12)
      ..write(obj.tptRegimen)
      ..writeByte(13)
      ..write(obj.treatmentOutcome)
      ..writeByte(14)
      ..write(obj.treatmentHistory);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is DiagnosisDataAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DiagnosisDataImpl _$$DiagnosisDataImplFromJson(Map<String, dynamic> json) =>
    _$DiagnosisDataImpl(
      afbResult: (json['afb_result'] as List<dynamic>?)
          ?.map((e) => AFBResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      naatMachine: (json['naat_machine'] as List<dynamic>?)
          ?.map((e) => NaatMachine.fromJson(e as Map<String, dynamic>))
          .toList(),
      mtbResult: (json['mtb_result'] as List<dynamic>?)
          ?.map((e) => MTBResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      tptRegimen: (json['tpt_regimen'] as List<dynamic>?)
          ?.map((e) => TPTRegimen.fromJson(e as Map<String, dynamic>))
          .toList(),
      treatmentOutcome: (json['treatment_outcome'] as List<dynamic>?)
          ?.map((e) => TreatmentOutcome.fromJson(e as Map<String, dynamic>))
          .toList(),
      treatmentHistory: (json['treatment_history'] as List<dynamic>?)
          ?.map((e) => TreatmentHistory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DiagnosisDataImplToJson(_$DiagnosisDataImpl instance) =>
    <String, dynamic>{
      'afb_result': instance.afbResult,
      'naat_machine': instance.naatMachine,
      'mtb_result': instance.mtbResult,
      'tpt_regimen': instance.tptRegimen,
      'treatment_outcome': instance.treatmentOutcome,
      'treatment_history': instance.treatmentHistory,
    };
