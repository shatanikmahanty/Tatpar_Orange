// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outcome_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutcomeModelImpl _$$OutcomeModelImplFromJson(Map<String, dynamic> json) =>
    _$OutcomeModelImpl(
      id: (json['id'] as num?)?.toInt(),
      treatmentCompletionDate:
          fromJsonToDateTime(json['treatment_completion_date'] as String?),
      nikshayId: json['nikshay_id'] as String?,
      nutritionProvided: json['nutrition_provided'] as String?,
      selectedtreatmentOutcome: (json['treatment_outcome'] as num?)?.toInt(),
      treatmentOutcome: json['treatmentOutcome'] as String?,
      treatmentComments: json['treatment_comments'] as String?,
    );

Map<String, dynamic> _$$OutcomeModelImplToJson(_$OutcomeModelImpl instance) =>
    <String, dynamic>{
      'treatment_completion_date':
          _dateTimeToJson(instance.treatmentCompletionDate),
      'nikshay_id': instance.nikshayId,
      'nutrition_provided': instance.nutritionProvided,
      'treatment_outcome': instance.selectedtreatmentOutcome,
      'treatment_comments': instance.treatmentComments,
    };
