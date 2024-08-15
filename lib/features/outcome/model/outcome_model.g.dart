// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'outcome_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class OutcomeModelAdapter extends TypeAdapter<OutcomeModel> {
  @override
  final int typeId = 21;

  @override
  OutcomeModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return OutcomeModel(
      id: fields[0] as int?,
      treatmentCompletionDate: fields[1] as DateTime?,
      nikshayId: fields[2] as String?,
      nutritionProvided: fields[3] as String?,
      selectedtreatmentOutcome: fields[4] as int?,
      treatmentOutcome: fields[5] as String?,
      treatmentComments: fields[6] as String?,
      isUpdated: fields[7] as bool?,
      caseId: fields[8] as int?,
      isFormIDAssigned: fields[9] as bool?,
    );
  }

  @override
  void write(BinaryWriter writer, OutcomeModel obj) {
    writer
      ..writeByte(10)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.treatmentCompletionDate)
      ..writeByte(2)
      ..write(obj.nikshayId)
      ..writeByte(3)
      ..write(obj.nutritionProvided)
      ..writeByte(4)
      ..write(obj.selectedtreatmentOutcome)
      ..writeByte(5)
      ..write(obj.treatmentOutcome)
      ..writeByte(6)
      ..write(obj.treatmentComments)
      ..writeByte(7)
      ..write(obj.isUpdated)
      ..writeByte(8)
      ..write(obj.caseId)
      ..writeByte(9)
      ..write(obj.isFormIDAssigned);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is OutcomeModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

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
      isUpdated: json['is_updated'] as bool?,
      caseId: (json['case_id'] as num?)?.toInt(),
      isFormIDAssigned: json['is_form_id_assigned'] as bool?,
    );

Map<String, dynamic> _$$OutcomeModelImplToJson(_$OutcomeModelImpl instance) =>
    <String, dynamic>{
      'treatment_completion_date':
          _dateTimeToJson(instance.treatmentCompletionDate),
      'nikshay_id': instance.nikshayId,
      'nutrition_provided': instance.nutritionProvided,
      'treatment_outcome': instance.selectedtreatmentOutcome,
      'treatment_comments': instance.treatmentComments,
      'is_updated': instance.isUpdated,
    };
