// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'faq_checklist_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class FaqChecklistModelAdapter extends TypeAdapter<FaqChecklistModel> {
  @override
  final int typeId = 27;

  @override
  FaqChecklistModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return FaqChecklistModel(
      worriedEnough: fields[0] as String?,
      unableToEat: fields[1] as String?,
      fewFoods: fields[2] as String?,
      skipMeal: fields[3] as String?,
      ateLess: fields[4] as String?,
      householdFood: fields[5] as String?,
      hungryButDidNotEat: fields[6] as String?,
      wentWithoutEating: fields[7] as String?,
      nutritionLinked: fields[8] as String?,
      scoreResult: fields[9] as String?,
      linkageDate: fields[10] as DateTime?,
      caseId: fields[11] as int?,
      isFormIdAssigned: fields[12] as bool?,
      id: fields[13] as int?,
      isUpdated: fields[14] as bool?,
      yesField: fields[15] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, FaqChecklistModel obj) {
    writer
      ..writeByte(16)
      ..writeByte(0)
      ..write(obj.worriedEnough)
      ..writeByte(1)
      ..write(obj.unableToEat)
      ..writeByte(2)
      ..write(obj.fewFoods)
      ..writeByte(3)
      ..write(obj.skipMeal)
      ..writeByte(4)
      ..write(obj.ateLess)
      ..writeByte(5)
      ..write(obj.householdFood)
      ..writeByte(6)
      ..write(obj.hungryButDidNotEat)
      ..writeByte(7)
      ..write(obj.wentWithoutEating)
      ..writeByte(8)
      ..write(obj.nutritionLinked)
      ..writeByte(9)
      ..write(obj.scoreResult)
      ..writeByte(10)
      ..write(obj.linkageDate)
      ..writeByte(11)
      ..write(obj.caseId)
      ..writeByte(12)
      ..write(obj.isFormIdAssigned)
      ..writeByte(13)
      ..write(obj.id)
      ..writeByte(14)
      ..write(obj.isUpdated)
      ..writeByte(15)
      ..write(obj.yesField);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FaqChecklistModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FaqChecklistModelImpl _$$FaqChecklistModelImplFromJson(
        Map<String, dynamic> json) =>
    _$FaqChecklistModelImpl(
      worriedEnough: json['worried_enough_question_1'] as String?,
      unableToEat: json['unable_eat_question_2'] as String?,
      fewFoods: json['few_foods_question_3'] as String?,
      skipMeal: json['skip_meal_question_4'] as String?,
      ateLess: json['ate_less_question_5'] as String?,
      householdFood: json['household_food_question_6'] as String?,
      hungryButDidNotEat: json['hungry_eat_question_7'] as String?,
      wentWithoutEating: json['without_eating_question_8'] as String?,
      nutritionLinked: json['nutrition_linked'] as String?,
      scoreResult: json['score_result'] as String?,
      linkageDate: fromJsonToDateTime(json['linkage_date'] as String?),
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIdAssigned: json['is_form_id_assigned'] as bool?,
      id: (json['id'] as num?)?.toInt(),
      isUpdated: json['is_updated'] as bool?,
      yesField: json['yesField'] as bool?,
    );

Map<String, dynamic> _$$FaqChecklistModelImplToJson(
        _$FaqChecklistModelImpl instance) =>
    <String, dynamic>{
      'worried_enough_question_1': instance.worriedEnough,
      'unable_eat_question_2': instance.unableToEat,
      'few_foods_question_3': instance.fewFoods,
      'skip_meal_question_4': instance.skipMeal,
      'ate_less_question_5': instance.ateLess,
      'household_food_question_6': instance.householdFood,
      'hungry_eat_question_7': instance.hungryButDidNotEat,
      'without_eating_question_8': instance.wentWithoutEating,
      'nutrition_linked': instance.nutritionLinked,
      'score_result': instance.scoreResult,
      'linkage_date': _dateTimeToJson(instance.linkageDate),
      'case_id': instance.caseId,
      'is_form_id_assigned': instance.isFormIdAssigned,
      'is_updated': instance.isUpdated,
    };
