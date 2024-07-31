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
      headache: json['ip_have_headaches'] as String?,
      apetite: json['ip_appetite_poor'] as String?,
      sleep: json['ip_sleep_badly'] as String?,
      frightened: json['ip_easily_frightened'] as String?,
      handsShake: json['ip_hands_shake'] as String?,
      nervous: json['ip_feel_nervous'] as String?,
      digestionPoor: json['ip_digestion_poor'] as String?,
      troubleThinking: json['ip_trouble_thinking'] as String?,
      unhappy: json['ip_feel_unhappy'] as String?,
      cryMore: json['ip_cry'] as String?,
      dailyActivities: json['ip_daily_activities'] as String?,
      decisionMaking: json['ip_decisions'] as String?,
      dailyWorkSuffering: json['ip_daily_work'] as String?,
      playAUsefulPart: json['ip_useful_part_life'] as String?,
      lostInterest: json['ip_lost_interest'] as String?,
      worthlessPerson: json['ip_worthless_person'] as String?,
      endingLife: json['ip_end_life'] as String?,
      tiredAllTheTime: json['ip_feel_tired'] as String?,
      uncomfortableFeelings: json['ip_uncomfortable_stomach'] as String?,
      easilyTired: json['ip_easily_tired'] as String?,
    );

Map<String, dynamic> _$$WHOSrqModelImplToJson(_$WHOSrqModelImpl instance) =>
    <String, dynamic>{
      'ip_have_headaches': instance.headache,
      'ip_appetite_poor': instance.apetite,
      'ip_sleep_badly': instance.sleep,
      'ip_easily_frightened': instance.frightened,
      'ip_hands_shake': instance.handsShake,
      'ip_feel_nervous': instance.nervous,
      'ip_digestion_poor': instance.digestionPoor,
      'ip_trouble_thinking': instance.troubleThinking,
      'ip_feel_unhappy': instance.unhappy,
      'ip_cry': instance.cryMore,
      'ip_daily_activities': instance.dailyActivities,
      'ip_decisions': instance.decisionMaking,
      'ip_daily_work': instance.dailyWorkSuffering,
      'ip_useful_part_life': instance.playAUsefulPart,
      'ip_lost_interest': instance.lostInterest,
      'ip_worthless_person': instance.worthlessPerson,
      'ip_end_life': instance.endingLife,
      'ip_feel_tired': instance.tiredAllTheTime,
      'ip_uncomfortable_stomach': instance.uncomfortableFeelings,
      'ip_easily_tired': instance.easilyTired,
    };
