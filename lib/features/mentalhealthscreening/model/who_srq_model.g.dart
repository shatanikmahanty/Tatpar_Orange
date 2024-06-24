// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'who_srq_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class WHOSrqModelAdapter extends TypeAdapter<WHOSrqModel> {
  @override
  final int typeId = 18;

  @override
  WHOSrqModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return WHOSrqModel(
      headache: fields[0] as String?,
      apetite: fields[1] as String?,
      sleep: fields[2] as String?,
      frightened: fields[3] as String?,
      handsShake: fields[4] as String?,
      nervous: fields[5] as String?,
      digestionPoor: fields[6] as String?,
      troubleThinking: fields[7] as String?,
      unhappy: fields[8] as String?,
      cryMore: fields[9] as String?,
      dailyActivities: fields[10] as String?,
      decisionMaking: fields[11] as String?,
      dailyWorkSuffering: fields[12] as String?,
      playAUsefulPart: fields[13] as String?,
      lostInterest: fields[14] as String?,
      worthlessPerson: fields[15] as String?,
      endingLife: fields[16] as String?,
      tiredAllTheTime: fields[17] as String?,
      uncomfortableFeelings: fields[18] as String?,
      easilyTired: fields[19] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, WHOSrqModel obj) {
    writer
      ..writeByte(20)
      ..writeByte(0)
      ..write(obj.headache)
      ..writeByte(1)
      ..write(obj.apetite)
      ..writeByte(2)
      ..write(obj.sleep)
      ..writeByte(3)
      ..write(obj.frightened)
      ..writeByte(4)
      ..write(obj.handsShake)
      ..writeByte(5)
      ..write(obj.nervous)
      ..writeByte(6)
      ..write(obj.digestionPoor)
      ..writeByte(7)
      ..write(obj.troubleThinking)
      ..writeByte(8)
      ..write(obj.unhappy)
      ..writeByte(9)
      ..write(obj.cryMore)
      ..writeByte(10)
      ..write(obj.dailyActivities)
      ..writeByte(11)
      ..write(obj.decisionMaking)
      ..writeByte(12)
      ..write(obj.dailyWorkSuffering)
      ..writeByte(13)
      ..write(obj.playAUsefulPart)
      ..writeByte(14)
      ..write(obj.lostInterest)
      ..writeByte(15)
      ..write(obj.worthlessPerson)
      ..writeByte(16)
      ..write(obj.endingLife)
      ..writeByte(17)
      ..write(obj.tiredAllTheTime)
      ..writeByte(18)
      ..write(obj.uncomfortableFeelings)
      ..writeByte(19)
      ..write(obj.easilyTired);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is WHOSrqModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$WHOSrqModelImpl _$$WHOSrqModelImplFromJson(Map<String, dynamic> json) =>
    _$WHOSrqModelImpl(
      headache: json['have_headaches'] as String?,
      apetite: json['appetite_poor'] as String?,
      sleep: json['sleep_badly'] as String?,
      frightened: json['easily_frightened'] as String?,
      handsShake: json['hands_shake'] as String?,
      nervous: json['feel_nervous'] as String?,
      digestionPoor: json['digestion_poor'] as String?,
      troubleThinking: json['trouble_thinking'] as String?,
      unhappy: json['feel_unhappy'] as String?,
      cryMore: json['cry'] as String?,
      dailyActivities: json['daily_activities'] as String?,
      decisionMaking: json['decisions'] as String?,
      dailyWorkSuffering: json['daily_work'] as String?,
      playAUsefulPart: json['useful_part_life'] as String?,
      lostInterest: json['lost_interest'] as String?,
      worthlessPerson: json['worthless_person'] as String?,
      endingLife: json['end_life'] as String?,
      tiredAllTheTime: json['feel_tired'] as String?,
      uncomfortableFeelings: json['uncomfortable_stomach'] as String?,
      easilyTired: json['easily_tired'] as String?,
    );

Map<String, dynamic> _$$WHOSrqModelImplToJson(_$WHOSrqModelImpl instance) =>
    <String, dynamic>{
      'have_headaches': instance.headache,
      'appetite_poor': instance.apetite,
      'sleep_badly': instance.sleep,
      'easily_frightened': instance.frightened,
      'hands_shake': instance.handsShake,
      'feel_nervous': instance.nervous,
      'digestion_poor': instance.digestionPoor,
      'trouble_thinking': instance.troubleThinking,
      'feel_unhappy': instance.unhappy,
      'cry': instance.cryMore,
      'daily_activities': instance.dailyActivities,
      'decisions': instance.decisionMaking,
      'daily_work': instance.dailyWorkSuffering,
      'useful_part_life': instance.playAUsefulPart,
      'lost_interest': instance.lostInterest,
      'worthless_person': instance.worthlessPerson,
      'end_life': instance.endingLife,
      'feel_tired': instance.tiredAllTheTime,
      'uncomfortable_stomach': instance.uncomfortableFeelings,
      'easily_tired': instance.easilyTired,
    };
