// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mental_health_screening_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentalHealthScreeningModelImpl _$$MentalHealthScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MentalHealthScreeningModelImpl(
      stage: json['stage'] as String?,
      screeningDate: fromJsonToDateTime(json['screening_date'] as String?),
      screeningStatus: json['case_status'] as String?,
      screeningScore: json['score'] as String?,
      counsellingLinked:
          fromJsonToDateTime(json['counselling_linked'] as String?),
      psychiatristLinked:
          fromJsonToDateTime(json['psychiatrist_linked'] as String?),
      feelingBetter: json['feeling_better_linkage'] as String?,
      talkToHelpline: json['talk_helpline_again'] as String?,
      whoSrqModel: json['whoSrqModel'] == null
          ? null
          : WHOSrqModel.fromJson(json['whoSrqModel'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$MentalHealthScreeningModelImplToJson(
        _$MentalHealthScreeningModelImpl instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'screening_date': _dateTimeToJson(instance.screeningDate),
      'case_status': instance.screeningStatus,
      'score': instance.screeningScore,
      'counselling_linked': _dateTimeToJson(instance.counsellingLinked),
      'psychiatrist_linked': _dateTimeToJson(instance.psychiatristLinked),
      'feeling_better_linkage': instance.feelingBetter,
      'talk_helpline_again': instance.talkToHelpline,
      'whoSrqModel': instance.whoSrqModel,
    };
