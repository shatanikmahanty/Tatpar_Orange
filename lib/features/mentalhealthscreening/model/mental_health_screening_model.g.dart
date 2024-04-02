// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'mental_health_screening_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MentalHealthScreeningModelImpl _$$MentalHealthScreeningModelImplFromJson(
        Map<String, dynamic> json) =>
    _$MentalHealthScreeningModelImpl(
      stage: json['stage'] as String?,
      screeningDate: DateTime.parse(json['screeningDate'] as String),
      screeningStatus: json['screeningStatus'] as String?,
      screeningScore: json['screeningScore'] as int?,
      counsellingLinked: DateTime.parse(json['counsellingLinked'] as String),
      psychiatristLinked: DateTime.parse(json['psychiatristLinked'] as String),
      feelingBetter: json['feelingBetter'] as String?,
      talkToHelpline: json['talkToHelpline'] as String?,
    );

Map<String, dynamic> _$$MentalHealthScreeningModelImplToJson(
        _$MentalHealthScreeningModelImpl instance) =>
    <String, dynamic>{
      'stage': instance.stage,
      'screeningDate': instance.screeningDate.toIso8601String(),
      'screeningStatus': instance.screeningStatus,
      'screeningScore': instance.screeningScore,
      'counsellingLinked': instance.counsellingLinked.toIso8601String(),
      'psychiatristLinked': instance.psychiatristLinked.toIso8601String(),
      'feelingBetter': instance.feelingBetter,
      'talkToHelpline': instance.talkToHelpline,
    };
