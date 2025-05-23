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
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get treatmentCompletionDate => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'nikshay_id')
  String? get nikshayId => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'nutrition_provided')
  String? get nutritionProvided => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'treatment_outcome')
  int? get selectedtreatmentOutcome => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(includeToJson: false)
  String? get treatmentOutcome => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'treatment_comments')
  String? get treatmentComments => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned => throw _privateConstructorUsedError;

  /// Serializes this OutcomeModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of OutcomeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1)
      @JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? treatmentCompletionDate,
      @HiveField(2) @JsonKey(name: 'nikshay_id') String? nikshayId,
      @HiveField(3)
      @JsonKey(name: 'nutrition_provided')
      String? nutritionProvided,
      @HiveField(4)
      @JsonKey(name: 'treatment_outcome')
      int? selectedtreatmentOutcome,
      @HiveField(5) @JsonKey(includeToJson: false) String? treatmentOutcome,
      @HiveField(6)
      @JsonKey(name: 'treatment_comments')
      String? treatmentComments,
      @HiveField(7) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(8) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
      @HiveField(9)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class _$OutcomeModelCopyWithImpl<$Res, $Val extends OutcomeModel>
    implements $OutcomeModelCopyWith<$Res> {
  _$OutcomeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of OutcomeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? treatmentCompletionDate = freezed,
    Object? nikshayId = freezed,
    Object? nutritionProvided = freezed,
    Object? selectedtreatmentOutcome = freezed,
    Object? treatmentOutcome = freezed,
    Object? treatmentComments = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      treatmentCompletionDate: freezed == treatmentCompletionDate
          ? _value.treatmentCompletionDate
          : treatmentCompletionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nikshayId: freezed == nikshayId
          ? _value.nikshayId
          : nikshayId // ignore: cast_nullable_to_non_nullable
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
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseId: freezed == caseId
          ? _value.caseId
          : caseId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFormIDAssigned: freezed == isFormIDAssigned
          ? _value.isFormIDAssigned
          : isFormIDAssigned // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1)
      @JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? treatmentCompletionDate,
      @HiveField(2) @JsonKey(name: 'nikshay_id') String? nikshayId,
      @HiveField(3)
      @JsonKey(name: 'nutrition_provided')
      String? nutritionProvided,
      @HiveField(4)
      @JsonKey(name: 'treatment_outcome')
      int? selectedtreatmentOutcome,
      @HiveField(5) @JsonKey(includeToJson: false) String? treatmentOutcome,
      @HiveField(6)
      @JsonKey(name: 'treatment_comments')
      String? treatmentComments,
      @HiveField(7) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(8) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
      @HiveField(9)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class __$$OutcomeModelImplCopyWithImpl<$Res>
    extends _$OutcomeModelCopyWithImpl<$Res, _$OutcomeModelImpl>
    implements _$$OutcomeModelImplCopyWith<$Res> {
  __$$OutcomeModelImplCopyWithImpl(
      _$OutcomeModelImpl _value, $Res Function(_$OutcomeModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of OutcomeModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? treatmentCompletionDate = freezed,
    Object? nikshayId = freezed,
    Object? nutritionProvided = freezed,
    Object? selectedtreatmentOutcome = freezed,
    Object? treatmentOutcome = freezed,
    Object? treatmentComments = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_$OutcomeModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      treatmentCompletionDate: freezed == treatmentCompletionDate
          ? _value.treatmentCompletionDate
          : treatmentCompletionDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nikshayId: freezed == nikshayId
          ? _value.nikshayId
          : nikshayId // ignore: cast_nullable_to_non_nullable
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
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseId: freezed == caseId
          ? _value.caseId
          : caseId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFormIDAssigned: freezed == isFormIDAssigned
          ? _value.isFormIDAssigned
          : isFormIDAssigned // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OutcomeModelImpl implements _OutcomeModel {
  const _$OutcomeModelImpl(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(1)
      @JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.treatmentCompletionDate,
      @HiveField(2) @JsonKey(name: 'nikshay_id') this.nikshayId,
      @HiveField(3) @JsonKey(name: 'nutrition_provided') this.nutritionProvided,
      @HiveField(4)
      @JsonKey(name: 'treatment_outcome')
      this.selectedtreatmentOutcome,
      @HiveField(5) @JsonKey(includeToJson: false) this.treatmentOutcome,
      @HiveField(6) @JsonKey(name: 'treatment_comments') this.treatmentComments,
      @HiveField(7) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(8) @JsonKey(name: 'case_id', includeToJson: false) this.caseId,
      @HiveField(9)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      this.isFormIDAssigned});

  factory _$OutcomeModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$OutcomeModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? treatmentCompletionDate;
  @override
  @HiveField(2)
  @JsonKey(name: 'nikshay_id')
  final String? nikshayId;
  @override
  @HiveField(3)
  @JsonKey(name: 'nutrition_provided')
  final String? nutritionProvided;
  @override
  @HiveField(4)
  @JsonKey(name: 'treatment_outcome')
  final int? selectedtreatmentOutcome;
  @override
  @HiveField(5)
  @JsonKey(includeToJson: false)
  final String? treatmentOutcome;
  @override
  @HiveField(6)
  @JsonKey(name: 'treatment_comments')
  final String? treatmentComments;
  @override
  @HiveField(7)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(8)
  @JsonKey(name: 'case_id', includeToJson: false)
  final int? caseId;
  @override
  @HiveField(9)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  final bool? isFormIDAssigned;

  @override
  String toString() {
    return 'OutcomeModel(id: $id, treatmentCompletionDate: $treatmentCompletionDate, nikshayId: $nikshayId, nutritionProvided: $nutritionProvided, selectedtreatmentOutcome: $selectedtreatmentOutcome, treatmentOutcome: $treatmentOutcome, treatmentComments: $treatmentComments, isUpdated: $isUpdated, caseId: $caseId, isFormIDAssigned: $isFormIDAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OutcomeModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(
                    other.treatmentCompletionDate, treatmentCompletionDate) ||
                other.treatmentCompletionDate == treatmentCompletionDate) &&
            (identical(other.nikshayId, nikshayId) ||
                other.nikshayId == nikshayId) &&
            (identical(other.nutritionProvided, nutritionProvided) ||
                other.nutritionProvided == nutritionProvided) &&
            (identical(
                    other.selectedtreatmentOutcome, selectedtreatmentOutcome) ||
                other.selectedtreatmentOutcome == selectedtreatmentOutcome) &&
            (identical(other.treatmentOutcome, treatmentOutcome) ||
                other.treatmentOutcome == treatmentOutcome) &&
            (identical(other.treatmentComments, treatmentComments) ||
                other.treatmentComments == treatmentComments) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.caseId, caseId) || other.caseId == caseId) &&
            (identical(other.isFormIDAssigned, isFormIDAssigned) ||
                other.isFormIDAssigned == isFormIDAssigned));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      treatmentCompletionDate,
      nikshayId,
      nutritionProvided,
      selectedtreatmentOutcome,
      treatmentOutcome,
      treatmentComments,
      isUpdated,
      caseId,
      isFormIDAssigned);

  /// Create a copy of OutcomeModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(1)
      @JsonKey(
          name: 'treatment_completion_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? treatmentCompletionDate,
      @HiveField(2) @JsonKey(name: 'nikshay_id') final String? nikshayId,
      @HiveField(3)
      @JsonKey(name: 'nutrition_provided')
      final String? nutritionProvided,
      @HiveField(4)
      @JsonKey(name: 'treatment_outcome')
      final int? selectedtreatmentOutcome,
      @HiveField(5)
      @JsonKey(includeToJson: false)
      final String? treatmentOutcome,
      @HiveField(6)
      @JsonKey(name: 'treatment_comments')
      final String? treatmentComments,
      @HiveField(7) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(8)
      @JsonKey(name: 'case_id', includeToJson: false)
      final int? caseId,
      @HiveField(9)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      final bool? isFormIDAssigned}) = _$OutcomeModelImpl;

  factory _OutcomeModel.fromJson(Map<String, dynamic> json) =
      _$OutcomeModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(
      name: 'treatment_completion_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get treatmentCompletionDate;
  @override
  @HiveField(2)
  @JsonKey(name: 'nikshay_id')
  String? get nikshayId;
  @override
  @HiveField(3)
  @JsonKey(name: 'nutrition_provided')
  String? get nutritionProvided;
  @override
  @HiveField(4)
  @JsonKey(name: 'treatment_outcome')
  int? get selectedtreatmentOutcome;
  @override
  @HiveField(5)
  @JsonKey(includeToJson: false)
  String? get treatmentOutcome;
  @override
  @HiveField(6)
  @JsonKey(name: 'treatment_comments')
  String? get treatmentComments;
  @override
  @HiveField(7)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(8)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId;
  @override
  @HiveField(9)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned;

  /// Create a copy of OutcomeModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OutcomeModelImplCopyWith<_$OutcomeModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
