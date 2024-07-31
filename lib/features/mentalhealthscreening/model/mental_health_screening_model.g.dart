// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mental_health_screening_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MentalHealthScreeningModelAdapter
    extends TypeAdapter<MentalHealthScreeningModel> {
  @override
  final int typeId = 17;

  @override
  MentalHealthScreeningModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MentalHealthScreeningModel(
      id: fields[0] as int?,
      stage: fields[1] as String?,
      ipStage: fields[2] as String?,
      ipfuStage: fields[3] as String?,
      cpStage: fields[4] as String?,
      ipScreeningDate: fields[5] as DateTime?,
      ipfuScreeningDate: fields[6] as DateTime?,
      cpScreeningDate: fields[7] as DateTime?,
      ipScreeningStatus: fields[8] as String?,
      ipfuScreeningStatus: fields[9] as String?,
      cpScreeningStatus: fields[10] as String?,
      ipScreeningScore: fields[11] as String?,
      ipfuScreeningScore: fields[12] as String?,
      cpScreeningScore: fields[13] as String?,
      ipCounsellingLinked: fields[14] as DateTime?,
      ipfuCounsellingLinked: fields[15] as DateTime?,
      cpCounsellingLinked: fields[16] as DateTime?,
      ipPsychiatristLinked: fields[17] as DateTime?,
      ipfuPsychiatristLinked: fields[18] as DateTime?,
      cpPsychiatristLinked: fields[19] as DateTime?,
      ipFeelingBetter: fields[20] as String?,
      ipfuFeelingBetter: fields[21] as String?,
      cpFeelingBetter: fields[22] as String?,
      iptalkToHelpline: fields[23] as String?,
      ipfutalkToHelpline: fields[24] as String?,
      cptalkToHelpline: fields[25] as String?,
      whoSrqModel: fields[26] as WHOSrqModel?,
      isUpdated: fields[27] as bool?,
      isFormIDAssigned: fields[28] as bool?,
      caseId: fields[29] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, MentalHealthScreeningModel obj) {
    writer
      ..writeByte(30)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.stage)
      ..writeByte(2)
      ..write(obj.ipStage)
      ..writeByte(3)
      ..write(obj.ipfuStage)
      ..writeByte(4)
      ..write(obj.cpStage)
      ..writeByte(5)
      ..write(obj.ipScreeningDate)
      ..writeByte(6)
      ..write(obj.ipfuScreeningDate)
      ..writeByte(7)
      ..write(obj.cpScreeningDate)
      ..writeByte(8)
      ..write(obj.ipScreeningStatus)
      ..writeByte(9)
      ..write(obj.ipfuScreeningStatus)
      ..writeByte(10)
      ..write(obj.cpScreeningStatus)
      ..writeByte(11)
      ..write(obj.ipScreeningScore)
      ..writeByte(12)
      ..write(obj.ipfuScreeningScore)
      ..writeByte(13)
      ..write(obj.cpScreeningScore)
      ..writeByte(14)
      ..write(obj.ipCounsellingLinked)
      ..writeByte(15)
      ..write(obj.ipfuCounsellingLinked)
      ..writeByte(16)
      ..write(obj.cpCounsellingLinked)
      ..writeByte(17)
      ..write(obj.ipPsychiatristLinked)
      ..writeByte(18)
      ..write(obj.ipfuPsychiatristLinked)
      ..writeByte(19)
      ..write(obj.cpPsychiatristLinked)
      ..writeByte(20)
      ..write(obj.ipFeelingBetter)
      ..writeByte(21)
      ..write(obj.ipfuFeelingBetter)
      ..writeByte(22)
      ..write(obj.cpFeelingBetter)
      ..writeByte(23)
      ..write(obj.iptalkToHelpline)
      ..writeByte(24)
      ..write(obj.ipfutalkToHelpline)
      ..writeByte(25)
      ..write(obj.cptalkToHelpline)
      ..writeByte(26)
      ..write(obj.whoSrqModel)
      ..writeByte(27)
      ..write(obj.isUpdated)
      ..writeByte(28)
      ..write(obj.isFormIDAssigned)
      ..writeByte(29)
      ..write(obj.caseId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MentalHealthScreeningModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentalHealthScreeningModelImpl _$$MentalHealthScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MentalHealthScreeningModelImpl(
      id: (json['id'] as num?)?.toInt(),
      stage: json['stage'] as String?,
      ipStage: json['ip_stage'] as String?,
      ipfuStage: json['ipfu_stage'] as String?,
      cpStage: json['cp_stage'] as String?,
      ipScreeningDate: fromJsonToDateTime(json['ip_screening_date'] as String?),
      ipfuScreeningDate:
          fromJsonToDateTime(json['ipfu_screening_date'] as String?),
      cpScreeningDate: fromJsonToDateTime(json['cp_screening_date'] as String?),
      ipScreeningStatus: json['ip_case_status'] as String?,
      ipfuScreeningStatus: json['ipfu_case_status'] as String?,
      cpScreeningStatus: json['cp_case_status'] as String?,
      ipScreeningScore: json['ip_score'] as String?,
      ipfuScreeningScore: json['ipfu_score'] as String?,
      cpScreeningScore: json['cp_score'] as String?,
      ipCounsellingLinked:
          fromJsonToDateTime(json['ip_counselling_linked'] as String?),
      ipfuCounsellingLinked:
          fromJsonToDateTime(json['ipfu_counselling_linked'] as String?),
      cpCounsellingLinked:
          fromJsonToDateTime(json['cp_counselling_linked'] as String?),
      ipPsychiatristLinked:
          fromJsonToDateTime(json['ip_psychiatrist_linked'] as String?),
      ipfuPsychiatristLinked:
          fromJsonToDateTime(json['ipfu_psychiatrist_linked'] as String?),
      cpPsychiatristLinked:
          fromJsonToDateTime(json['cp_psychiatrist_linked'] as String?),
      ipFeelingBetter: json['ip_feeling_better_linkage'] as String?,
      ipfuFeelingBetter: json['ipfu_feeling_better_linkage'] as String?,
      cpFeelingBetter: json['cp_feeling_better_linkage'] as String?,
      iptalkToHelpline: json['ip_talk_helpline_again'] as String?,
      ipfutalkToHelpline: json['ipfu_talk_helpline_again'] as String?,
      cptalkToHelpline: json['cp_talk_helpline_again'] as String?,
      whoSrqModel: json['whoSrqModel'] == null
          ? null
          : WHOSrqModel.fromJson(json['whoSrqModel'] as Map<String, dynamic>),
      isUpdated: json['is_updated'] as bool?,
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$MentalHealthScreeningModelImplToJson(
        _$MentalHealthScreeningModelImpl instance) =>
    <String, dynamic>{
      'ip_stage': instance.ipStage,
      'ipfu_stage': instance.ipfuStage,
      'cp_stage': instance.cpStage,
      'ip_screening_date': _dateTimeToJson(instance.ipScreeningDate),
      'ipfu_screening_date': _dateTimeToJson(instance.ipfuScreeningDate),
      'cp_screening_date': _dateTimeToJson(instance.cpScreeningDate),
      'ip_case_status': instance.ipScreeningStatus,
      'ipfu_case_status': instance.ipfuScreeningStatus,
      'cp_case_status': instance.cpScreeningStatus,
      'ip_score': instance.ipScreeningScore,
      'ipfu_score': instance.ipfuScreeningScore,
      'cp_score': instance.cpScreeningScore,
      'ip_counselling_linked': _dateTimeToJson(instance.ipCounsellingLinked),
      'ipfu_counselling_linked':
          _dateTimeToJson(instance.ipfuCounsellingLinked),
      'cp_counselling_linked': _dateTimeToJson(instance.cpCounsellingLinked),
      'ip_psychiatrist_linked': _dateTimeToJson(instance.ipPsychiatristLinked),
      'ipfu_psychiatrist_linked':
          _dateTimeToJson(instance.ipfuPsychiatristLinked),
      'cp_psychiatrist_linked': _dateTimeToJson(instance.cpPsychiatristLinked),
      'ip_feeling_better_linkage': instance.ipFeelingBetter,
      'ipfu_feeling_better_linkage': instance.ipfuFeelingBetter,
      'cp_feeling_better_linkage': instance.cpFeelingBetter,
      'ip_talk_helpline_again': instance.iptalkToHelpline,
      'ipfu_talk_helpline_again': instance.ipfutalkToHelpline,
      'cp_talk_helpline_again': instance.cptalkToHelpline,
      'is_updated': instance.isUpdated,
    };
