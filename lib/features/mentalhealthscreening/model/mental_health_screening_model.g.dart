// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mental_health_screening_model.dart';

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
    };
