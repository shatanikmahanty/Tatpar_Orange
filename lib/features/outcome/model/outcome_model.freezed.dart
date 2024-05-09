// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'outcome_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OutcomeModel _$OutcomeModelFromJson(Map<String, dynamic> json) {
  return _OutcomeModel.fromJson(json);
}

/// @nodoc
mixin _$OutcomeModel {
  @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get treatmentCompletionDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'nikshay_id')
  String? get nikshayId => throw _privateConstructorUsedError;
  @JsonKey(name: 'fc_name')
  String? get fcName => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_provided')
  String? get nutritionProvided => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_outcome')
  int? get selectedtreatmentOutcome => throw _privateConstructorUsedError;
  String? get treatmentOutcome => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_comments')
  String? get treatmentComments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OutcomeModelCopyWith<OutcomeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OutcomeModelCopyWith<$Res> {
  factory $OutcomeModelCopyWith(
          OutcomeModel value, $Res Function(OutcomeModel) then) =
      _$OutcomeModelCopyWithImpl<$Res, OutcomeModel>;
  @useResult
  $Res call(
      {@JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? treatmentCompletionDate,
      @JsonKey(name: 'nikshay_id') String? nikshayId,
      @JsonKey(name: 'fc_name') String? fcName,
      @JsonKey(name: 'nutrition_provided') String? nutritionProvided,
      @JsonKey(name: 'treatment_outcome') int? selectedtreatmentOutcome,
      String? treatmentOutcome,
      @JsonKey(name: 'treatment_comments') String? treatmentComments});
}

/// @nodoc
class _$OutcomeModelCopyWithImpl<$Res, $Val extends OutcomeModel>
    implements $OutcomeModelCopyWith<$Res> {
  _$OutcomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? treatmentCompletionDate = freezed,
    Object? nikshayId = freezed,
    Object? fcName = freezed,
    Object? nutritionProvided = freezed,
    Object? selectedtreatmentOutcome = freezed,
    Object? treatmentOutcome = freezed,
    Object? treatmentComments = freezed,
  }) {
    return _then(_value.copyWith(
      treatmentCompletionDate: freezed == treatmentCompletionDate
          ? _value.treatmentCompletionDate
          : treatmentCompletionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nikshayId: freezed == nikshayId
          ? _value.nikshayId
          : nikshayId // ignore: cast_nullable_to_non_nullable
              as String?,
      fcName: freezed == fcName
          ? _value.fcName
          : fcName // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionProvided: freezed == nutritionProvided
          ? _value.nutritionProvided
          : nutritionProvided // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedtreatmentOutcome: freezed == selectedtreatmentOutcome
          ? _value.selectedtreatmentOutcome
          : selectedtreatmentOutcome // ignore: cast_nullable_to_non_nullable
              as int?,
      treatmentOutcome: freezed == treatmentOutcome
          ? _value.treatmentOutcome
          : treatmentOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentComments: freezed == treatmentComments
          ? _value.treatmentComments
          : treatmentComments // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OutcomeModelImplCopyWith<$Res>
    implements $OutcomeModelCopyWith<$Res> {
  factory _$$OutcomeModelImplCopyWith(
          _$OutcomeModelImpl value, $Res Function(_$OutcomeModelImpl) then) =
      __$$OutcomeModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? treatmentCompletionDate,
      @JsonKey(name: 'nikshay_id') String? nikshayId,
      @JsonKey(name: 'fc_name') String? fcName,
      @JsonKey(name: 'nutrition_provided') String? nutritionProvided,
      @JsonKey(name: 'treatment_outcome') int? selectedtreatmentOutcome,
      String? treatmentOutcome,
      @JsonKey(name: 'treatment_comments') String? treatmentComments});
}

/// @nodoc
class __$$OutcomeModelImplCopyWithImpl<$Res>
    extends _$OutcomeModelCopyWithImpl<$Res, _$OutcomeModelImpl>
    implements _$$OutcomeModelImplCopyWith<$Res> {
  __$$OutcomeModelImplCopyWithImpl(
      _$OutcomeModelImpl _value, $Res Function(_$OutcomeModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? treatmentCompletionDate = freezed,
    Object? nikshayId = freezed,
    Object? fcName = freezed,
    Object? nutritionProvided = freezed,
    Object? selectedtreatmentOutcome = freezed,
    Object? treatmentOutcome = freezed,
    Object? treatmentComments = freezed,
  }) {
    return _then(_$OutcomeModelImpl(
      treatmentCompletionDate: freezed == treatmentCompletionDate
          ? _value.treatmentCompletionDate
          : treatmentCompletionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nikshayId: freezed == nikshayId
          ? _value.nikshayId
          : nikshayId // ignore: cast_nullable_to_non_nullable
              as String?,
      fcName: freezed == fcName
          ? _value.fcName
          : fcName // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionProvided: freezed == nutritionProvided
          ? _value.nutritionProvided
          : nutritionProvided // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedtreatmentOutcome: freezed == selectedtreatmentOutcome
          ? _value.selectedtreatmentOutcome
          : selectedtreatmentOutcome // ignore: cast_nullable_to_non_nullable
              as int?,
      treatmentOutcome: freezed == treatmentOutcome
          ? _value.treatmentOutcome
          : treatmentOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentComments: freezed == treatmentComments
          ? _value.treatmentComments
          : treatmentComments // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutcomeModelImpl implements _OutcomeModel {
  const _$OutcomeModelImpl(
      {@JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.treatmentCompletionDate,
      @JsonKey(name: 'nikshay_id') this.nikshayId,
      @JsonKey(name: 'fc_name') this.fcName,
      @JsonKey(name: 'nutrition_provided') this.nutritionProvided,
      @JsonKey(name: 'treatment_outcome') this.selectedtreatmentOutcome,
      this.treatmentOutcome,
      @JsonKey(name: 'treatment_comments') this.treatmentComments});

  factory _$OutcomeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutcomeModelImplFromJson(json);

  @override
  @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? treatmentCompletionDate;
  @override
  @JsonKey(name: 'nikshay_id')
  final String? nikshayId;
  @override
  @JsonKey(name: 'fc_name')
  final String? fcName;
  @override
  @JsonKey(name: 'nutrition_provided')
  final String? nutritionProvided;
  @override
  @JsonKey(name: 'treatment_outcome')
  final int? selectedtreatmentOutcome;
  @override
  final String? treatmentOutcome;
  @override
  @JsonKey(name: 'treatment_comments')
  final String? treatmentComments;

  @override
  String toString() {
    return 'OutcomeModel(treatmentCompletionDate: $treatmentCompletionDate, nikshayId: $nikshayId, fcName: $fcName, nutritionProvided: $nutritionProvided, selectedtreatmentOutcome: $selectedtreatmentOutcome, treatmentOutcome: $treatmentOutcome, treatmentComments: $treatmentComments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutcomeModelImpl &&
            (identical(
                    other.treatmentCompletionDate, treatmentCompletionDate) ||
                other.treatmentCompletionDate == treatmentCompletionDate) &&
            (identical(other.nikshayId, nikshayId) ||
                other.nikshayId == nikshayId) &&
            (identical(other.fcName, fcName) || other.fcName == fcName) &&
            (identical(other.nutritionProvided, nutritionProvided) ||
                other.nutritionProvided == nutritionProvided) &&
            (identical(
                    other.selectedtreatmentOutcome, selectedtreatmentOutcome) ||
                other.selectedtreatmentOutcome == selectedtreatmentOutcome) &&
            (identical(other.treatmentOutcome, treatmentOutcome) ||
                other.treatmentOutcome == treatmentOutcome) &&
            (identical(other.treatmentComments, treatmentComments) ||
                other.treatmentComments == treatmentComments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      treatmentCompletionDate,
      nikshayId,
      fcName,
      nutritionProvided,
      selectedtreatmentOutcome,
      treatmentOutcome,
      treatmentComments);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OutcomeModelImplCopyWith<_$OutcomeModelImpl> get copyWith =>
      __$$OutcomeModelImplCopyWithImpl<_$OutcomeModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OutcomeModelImplToJson(
      this,
    );
  }
}

abstract class _OutcomeModel implements OutcomeModel {
  const factory _OutcomeModel(
      {@JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? treatmentCompletionDate,
      @JsonKey(name: 'nikshay_id') final String? nikshayId,
      @JsonKey(name: 'fc_name') final String? fcName,
      @JsonKey(name: 'nutrition_provided') final String? nutritionProvided,
      @JsonKey(name: 'treatment_outcome') final int? selectedtreatmentOutcome,
      final String? treatmentOutcome,
      @JsonKey(name: 'treatment_comments')
      final String? treatmentComments}) = _$OutcomeModelImpl;

  factory _OutcomeModel.fromJson(Map<String, dynamic> json) =
      _$OutcomeModelImpl.fromJson;

  @override
  @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get treatmentCompletionDate;
  @override
  @JsonKey(name: 'nikshay_id')
  String? get nikshayId;
  @override
  @JsonKey(name: 'fc_name')
  String? get fcName;
  @override
  @JsonKey(name: 'nutrition_provided')
  String? get nutritionProvided;
  @override
  @JsonKey(name: 'treatment_outcome')
  int? get selectedtreatmentOutcome;
  @override
  String? get treatmentOutcome;
  @override
  @JsonKey(name: 'treatment_comments')
  String? get treatmentComments;
  @override
  @JsonKey(ignore: true)
  _$$OutcomeModelImplCopyWith<_$OutcomeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
