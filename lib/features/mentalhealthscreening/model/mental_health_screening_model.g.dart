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
      ipScreeningDate: fromJsonToDateTime(json['screening_date'] as String?),
      ipfuScreeningDate:
          fromJsonToDateTime(json['ipfu_screening_date'] as String?),
      cpScreeningDate: fromJsonToDateTime(json['cp_screening_date'] as String?),
      ipScreeningStatus: json['case_status'] as String?,
      ipfuScreeningStatus: json['ipfu_case_status'] as String?,
      cpScreeningStatus: json['cp_case_status'] as String?,
      ipScreeningScore: json['score'] as String?,
      ipfuScreeningScore: json['ipfu_score'] as String?,
      cpScreeningScore: json['cp_score'] as String?,
      ipCounsellingLinked:
          fromJsonToDateTime(json['counselling_linked'] as String?),
      ipfuCounsellingLinked:
          fromJsonToDateTime(json['ipfu_counselling_linked'] as String?),
      cpCounsellingLinked:
          fromJsonToDateTime(json['cp_counselling_linked'] as String?),
      ipPsychiatristLinked:
          fromJsonToDateTime(json['psychiatrist_linked'] as String?),
      ipfuPsychiatristLinked:
          fromJsonToDateTime(json['ipfu_psychiatrist_linked'] as String?),
      cpPsychiatristLinked:
          fromJsonToDateTime(json['cp_psychiatrist_linked'] as String?),
      ipfuFeelingBetter: json['feeling_better_linkage'] as String?,
      cpFeelingBetter: json['cp_feeling_better_linkage'] as String?,
      ipfutalkToHelpline: json['talk_helpline_again'] as String?,
      cptalkToHelpline: json['cp_talk_helpline_again'] as String?,
      whoSrqModel: json['whoSrqModel'] == null
          ? null
          : WHOSrqModel.fromJson(json['whoSrqModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MentalHealthScreeningModelImplToJson(
        _$MentalHealthScreeningModelImpl instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'screening_date': _dateTimeToJson(instance.ipScreeningDate),
      'ipfu_screening_date': _dateTimeToJson(instance.ipfuScreeningDate),
      'cp_screening_date': _dateTimeToJson(instance.cpScreeningDate),
      'case_status': instance.ipScreeningStatus,
      'ipfu_case_status': instance.ipfuScreeningStatus,
      'cp_case_status': instance.cpScreeningStatus,
      'score': instance.ipScreeningScore,
      'ipfu_score': instance.ipfuScreeningScore,
      'cp_score': instance.cpScreeningScore,
      'counselling_linked': _dateTimeToJson(instance.ipCounsellingLinked),
      'ipfu_counselling_linked':
          _dateTimeToJson(instance.ipfuCounsellingLinked),
      'cp_counselling_linked': _dateTimeToJson(instance.cpCounsellingLinked),
      'psychiatrist_linked': _dateTimeToJson(instance.ipPsychiatristLinked),
      'ipfu_psychiatrist_linked':
          _dateTimeToJson(instance.ipfuPsychiatristLinked),
      'cp_psychiatrist_linked': _dateTimeToJson(instance.cpPsychiatristLinked),
      'feeling_better_linkage': instance.ipfuFeelingBetter,
      'cp_feeling_better_linkage': instance.cpFeelingBetter,
      'talk_helpline_again': instance.ipfutalkToHelpline,
      'cp_talk_helpline_again': instance.cptalkToHelpline,
    };
