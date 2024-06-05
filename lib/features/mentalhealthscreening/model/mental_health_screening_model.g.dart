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
      ipScreeningStatus: json['case_status'] as String?,
      ipScreeningScore: json['score'] as String?,
      ipCounsellingLinked:
          fromJsonToDateTime(json['counselling_linked'] as String?),
      ipPsychiatristLinked:
          fromJsonToDateTime(json['psychiatrist_linked'] as String?),
      ipfuFeelingBetter: json['feeling_better_linkage'] as String?,
      ipfutalkToHelpline: json['talk_helpline_again'] as String?,
      whoSrqModel: json['whoSrqModel'] == null
          ? null
          : WHOSrqModel.fromJson(json['whoSrqModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MentalHealthScreeningModelImplToJson(
        _$MentalHealthScreeningModelImpl instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'screening_date': _dateTimeToJson(instance.ipScreeningDate),
      'case_status': instance.ipScreeningStatus,
      'score': instance.ipScreeningScore,
      'counselling_linked': _dateTimeToJson(instance.ipCounsellingLinked),
      'psychiatrist_linked': _dateTimeToJson(instance.ipPsychiatristLinked),
      'feeling_better_linkage': instance.ipfuFeelingBetter,
      'talk_helpline_again': instance.ipfutalkToHelpline,
    };
