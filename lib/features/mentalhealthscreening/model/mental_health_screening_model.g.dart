// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mental_health_screening_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentalHealthScreeningModelImpl _$$MentalHealthScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MentalHealthScreeningModelImpl(
      stage: json['stage'] as String?,
      screeningDate: json['screening_date'] == null
          ? null
          : DateTime.parse(json['screening_date'] as String),
      screeningStatus: json['Scr_date'] as String?,
      screeningScore: json['Scr_score'] as int?,
      counsellingLinked: json['counselling_linked'] == null
          ? null
          : DateTime.parse(json['counselling_linked'] as String),
      psychiatristLinked: json['psychiatrist_linked'] == null
          ? null
          : DateTime.parse(json['psychiatrist_linked'] as String),
      feelingBetter: json['feeling_better_linkage'] as String?,
      talkToHelpline: json['talk_helpline_again'] as String?,
    );

Map<String, dynamic> _$$MentalHealthScreeningModelImplToJson(
        _$MentalHealthScreeningModelImpl instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'screening_date': instance.screeningDate?.toIso8601String(),
      'Scr_date': instance.screeningStatus,
      'Scr_score': instance.screeningScore,
      'counselling_linked': instance.counsellingLinked?.toIso8601String(),
      'psychiatrist_linked': instance.psychiatristLinked?.toIso8601String(),
      'feeling_better_linkage': instance.feelingBetter,
      'talk_helpline_again': instance.talkToHelpline,
    };
