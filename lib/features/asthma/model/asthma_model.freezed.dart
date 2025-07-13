// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asthma_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AsthmaModel _$AsthmaModelFromJson(Map<String, dynamic> json) {
  return _AsthmaModel.fromJson(json);
}

/// @nodoc
mixin _$AsthmaModel {
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'daytime_symptoms_twice')
  String? get daytimeSymptomsTwice => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'night_waking_due_to_asthma')
  String? get nightWakingDueToAsthma => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'saba_reliver_needed')
  String? get sabaReliverNeeded => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'activity_limitation_due_to_asthma')
  String? get activityLimitationDueToAsthma =>
      throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'outcome')
  String? get outcome => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(
      name: 'date_of_screening_for_nutrition',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get dateOfScreeningForNutrition =>
      throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'eligible_for_nutrition_support')
  String? get eligibleForNutritionSupport => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(
      name: 'date_of_nutrition_linkage_done',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get dateOfNutritionLinkageDone =>
      throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'nutrition_source')
  String? get nutritionSource => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(
      name: 'srq_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get srqScreeningDate => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'srq_score')
  String? get srqScore => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'srq_screening_status')
  String? get srqScreeningStatus => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(
      name: 'counselling_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get counsellingLinkageDate => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(
      name: 'psychiatrist_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get psychiatristLinkageDate => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned => throw _privateConstructorUsedError;

  /// Serializes this AsthmaModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AsthmaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AsthmaModelCopyWith<AsthmaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AsthmaModelCopyWith<$Res> {
  factory $AsthmaModelCopyWith(
          AsthmaModel value, $Res Function(AsthmaModel) then) =
      _$AsthmaModelCopyWithImpl<$Res, AsthmaModel>;
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1)
      @JsonKey(name: 'daytime_symptoms_twice')
      String? daytimeSymptomsTwice,
      @HiveField(2)
      @JsonKey(name: 'night_waking_due_to_asthma')
      String? nightWakingDueToAsthma,
      @HiveField(3)
      @JsonKey(name: 'saba_reliver_needed')
      String? sabaReliverNeeded,
      @HiveField(4)
      @JsonKey(name: 'activity_limitation_due_to_asthma')
      String? activityLimitationDueToAsthma,
      @HiveField(5) @JsonKey(name: 'outcome') String? outcome,
      @HiveField(6)
      @JsonKey(
          name: 'date_of_screening_for_nutrition',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? dateOfScreeningForNutrition,
      @HiveField(7)
      @JsonKey(name: 'eligible_for_nutrition_support')
      String? eligibleForNutritionSupport,
      @HiveField(8)
      @JsonKey(
          name: 'date_of_nutrition_linkage_done',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? dateOfNutritionLinkageDone,
      @HiveField(9) @JsonKey(name: 'nutrition_source') String? nutritionSource,
      @HiveField(10)
      @JsonKey(
          name: 'srq_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? srqScreeningDate,
      @HiveField(11) @JsonKey(name: 'srq_score') String? srqScore,
      @HiveField(12)
      @JsonKey(name: 'srq_screening_status')
      String? srqScreeningStatus,
      @HiveField(13)
      @JsonKey(
          name: 'counselling_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? counsellingLinkageDate,
      @HiveField(14)
      @JsonKey(
          name: 'psychiatrist_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? psychiatristLinkageDate,
      @HiveField(15) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(16)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(17)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class _$AsthmaModelCopyWithImpl<$Res, $Val extends AsthmaModel>
    implements $AsthmaModelCopyWith<$Res> {
  _$AsthmaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AsthmaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? daytimeSymptomsTwice = freezed,
    Object? nightWakingDueToAsthma = freezed,
    Object? sabaReliverNeeded = freezed,
    Object? activityLimitationDueToAsthma = freezed,
    Object? outcome = freezed,
    Object? dateOfScreeningForNutrition = freezed,
    Object? eligibleForNutritionSupport = freezed,
    Object? dateOfNutritionLinkageDone = freezed,
    Object? nutritionSource = freezed,
    Object? srqScreeningDate = freezed,
    Object? srqScore = freezed,
    Object? srqScreeningStatus = freezed,
    Object? counsellingLinkageDate = freezed,
    Object? psychiatristLinkageDate = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      daytimeSymptomsTwice: freezed == daytimeSymptomsTwice
          ? _value.daytimeSymptomsTwice
          : daytimeSymptomsTwice // ignore: cast_nullable_to_non_nullable
              as String?,
      nightWakingDueToAsthma: freezed == nightWakingDueToAsthma
          ? _value.nightWakingDueToAsthma
          : nightWakingDueToAsthma // ignore: cast_nullable_to_non_nullable
              as String?,
      sabaReliverNeeded: freezed == sabaReliverNeeded
          ? _value.sabaReliverNeeded
          : sabaReliverNeeded // ignore: cast_nullable_to_non_nullable
              as String?,
      activityLimitationDueToAsthma: freezed == activityLimitationDueToAsthma
          ? _value.activityLimitationDueToAsthma
          : activityLimitationDueToAsthma // ignore: cast_nullable_to_non_nullable
              as String?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfScreeningForNutrition: freezed == dateOfScreeningForNutrition
          ? _value.dateOfScreeningForNutrition
          : dateOfScreeningForNutrition // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eligibleForNutritionSupport: freezed == eligibleForNutritionSupport
          ? _value.eligibleForNutritionSupport
          : eligibleForNutritionSupport // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfNutritionLinkageDone: freezed == dateOfNutritionLinkageDone
          ? _value.dateOfNutritionLinkageDone
          : dateOfNutritionLinkageDone // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nutritionSource: freezed == nutritionSource
          ? _value.nutritionSource
          : nutritionSource // ignore: cast_nullable_to_non_nullable
              as String?,
      srqScreeningDate: freezed == srqScreeningDate
          ? _value.srqScreeningDate
          : srqScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      srqScore: freezed == srqScore
          ? _value.srqScore
          : srqScore // ignore: cast_nullable_to_non_nullable
              as String?,
      srqScreeningStatus: freezed == srqScreeningStatus
          ? _value.srqScreeningStatus
          : srqScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      counsellingLinkageDate: freezed == counsellingLinkageDate
          ? _value.counsellingLinkageDate
          : counsellingLinkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      psychiatristLinkageDate: freezed == psychiatristLinkageDate
          ? _value.psychiatristLinkageDate
          : psychiatristLinkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
abstract class _$$AsthmaModelImplCopyWith<$Res>
    implements $AsthmaModelCopyWith<$Res> {
  factory _$$AsthmaModelImplCopyWith(
          _$AsthmaModelImpl value, $Res Function(_$AsthmaModelImpl) then) =
      __$$AsthmaModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1)
      @JsonKey(name: 'daytime_symptoms_twice')
      String? daytimeSymptomsTwice,
      @HiveField(2)
      @JsonKey(name: 'night_waking_due_to_asthma')
      String? nightWakingDueToAsthma,
      @HiveField(3)
      @JsonKey(name: 'saba_reliver_needed')
      String? sabaReliverNeeded,
      @HiveField(4)
      @JsonKey(name: 'activity_limitation_due_to_asthma')
      String? activityLimitationDueToAsthma,
      @HiveField(5) @JsonKey(name: 'outcome') String? outcome,
      @HiveField(6)
      @JsonKey(
          name: 'date_of_screening_for_nutrition',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? dateOfScreeningForNutrition,
      @HiveField(7)
      @JsonKey(name: 'eligible_for_nutrition_support')
      String? eligibleForNutritionSupport,
      @HiveField(8)
      @JsonKey(
          name: 'date_of_nutrition_linkage_done',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? dateOfNutritionLinkageDone,
      @HiveField(9) @JsonKey(name: 'nutrition_source') String? nutritionSource,
      @HiveField(10)
      @JsonKey(
          name: 'srq_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? srqScreeningDate,
      @HiveField(11) @JsonKey(name: 'srq_score') String? srqScore,
      @HiveField(12)
      @JsonKey(name: 'srq_screening_status')
      String? srqScreeningStatus,
      @HiveField(13)
      @JsonKey(
          name: 'counselling_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? counsellingLinkageDate,
      @HiveField(14)
      @JsonKey(
          name: 'psychiatrist_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? psychiatristLinkageDate,
      @HiveField(15) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(16)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(17)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
}

/// @nodoc
class __$$AsthmaModelImplCopyWithImpl<$Res>
    extends _$AsthmaModelCopyWithImpl<$Res, _$AsthmaModelImpl>
    implements _$$AsthmaModelImplCopyWith<$Res> {
  __$$AsthmaModelImplCopyWithImpl(
      _$AsthmaModelImpl _value, $Res Function(_$AsthmaModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AsthmaModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? daytimeSymptomsTwice = freezed,
    Object? nightWakingDueToAsthma = freezed,
    Object? sabaReliverNeeded = freezed,
    Object? activityLimitationDueToAsthma = freezed,
    Object? outcome = freezed,
    Object? dateOfScreeningForNutrition = freezed,
    Object? eligibleForNutritionSupport = freezed,
    Object? dateOfNutritionLinkageDone = freezed,
    Object? nutritionSource = freezed,
    Object? srqScreeningDate = freezed,
    Object? srqScore = freezed,
    Object? srqScreeningStatus = freezed,
    Object? counsellingLinkageDate = freezed,
    Object? psychiatristLinkageDate = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
  }) {
    return _then(_$AsthmaModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      daytimeSymptomsTwice: freezed == daytimeSymptomsTwice
          ? _value.daytimeSymptomsTwice
          : daytimeSymptomsTwice // ignore: cast_nullable_to_non_nullable
              as String?,
      nightWakingDueToAsthma: freezed == nightWakingDueToAsthma
          ? _value.nightWakingDueToAsthma
          : nightWakingDueToAsthma // ignore: cast_nullable_to_non_nullable
              as String?,
      sabaReliverNeeded: freezed == sabaReliverNeeded
          ? _value.sabaReliverNeeded
          : sabaReliverNeeded // ignore: cast_nullable_to_non_nullable
              as String?,
      activityLimitationDueToAsthma: freezed == activityLimitationDueToAsthma
          ? _value.activityLimitationDueToAsthma
          : activityLimitationDueToAsthma // ignore: cast_nullable_to_non_nullable
              as String?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfScreeningForNutrition: freezed == dateOfScreeningForNutrition
          ? _value.dateOfScreeningForNutrition
          : dateOfScreeningForNutrition // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      eligibleForNutritionSupport: freezed == eligibleForNutritionSupport
          ? _value.eligibleForNutritionSupport
          : eligibleForNutritionSupport // ignore: cast_nullable_to_non_nullable
              as String?,
      dateOfNutritionLinkageDone: freezed == dateOfNutritionLinkageDone
          ? _value.dateOfNutritionLinkageDone
          : dateOfNutritionLinkageDone // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nutritionSource: freezed == nutritionSource
          ? _value.nutritionSource
          : nutritionSource // ignore: cast_nullable_to_non_nullable
              as String?,
      srqScreeningDate: freezed == srqScreeningDate
          ? _value.srqScreeningDate
          : srqScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      srqScore: freezed == srqScore
          ? _value.srqScore
          : srqScore // ignore: cast_nullable_to_non_nullable
              as String?,
      srqScreeningStatus: freezed == srqScreeningStatus
          ? _value.srqScreeningStatus
          : srqScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      counsellingLinkageDate: freezed == counsellingLinkageDate
          ? _value.counsellingLinkageDate
          : counsellingLinkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      psychiatristLinkageDate: freezed == psychiatristLinkageDate
          ? _value.psychiatristLinkageDate
          : psychiatristLinkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
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
class _$AsthmaModelImpl implements _AsthmaModel {
  const _$AsthmaModelImpl(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(1)
      @JsonKey(name: 'daytime_symptoms_twice')
      this.daytimeSymptomsTwice,
      @HiveField(2)
      @JsonKey(name: 'night_waking_due_to_asthma')
      this.nightWakingDueToAsthma,
      @HiveField(3)
      @JsonKey(name: 'saba_reliver_needed')
      this.sabaReliverNeeded,
      @HiveField(4)
      @JsonKey(name: 'activity_limitation_due_to_asthma')
      this.activityLimitationDueToAsthma,
      @HiveField(5) @JsonKey(name: 'outcome') this.outcome,
      @HiveField(6)
      @JsonKey(
          name: 'date_of_screening_for_nutrition',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.dateOfScreeningForNutrition,
      @HiveField(7)
      @JsonKey(name: 'eligible_for_nutrition_support')
      this.eligibleForNutritionSupport,
      @HiveField(8)
      @JsonKey(
          name: 'date_of_nutrition_linkage_done',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.dateOfNutritionLinkageDone,
      @HiveField(9) @JsonKey(name: 'nutrition_source') this.nutritionSource,
      @HiveField(10)
      @JsonKey(
          name: 'srq_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.srqScreeningDate,
      @HiveField(11) @JsonKey(name: 'srq_score') this.srqScore,
      @HiveField(12)
      @JsonKey(name: 'srq_screening_status')
      this.srqScreeningStatus,
      @HiveField(13)
      @JsonKey(
          name: 'counselling_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.counsellingLinkageDate,
      @HiveField(14)
      @JsonKey(
          name: 'psychiatrist_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.psychiatristLinkageDate,
      @HiveField(15) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(16)
      @JsonKey(name: 'case_id', includeToJson: false)
      this.caseId,
      @HiveField(17)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      this.isFormIDAssigned});

  factory _$AsthmaModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AsthmaModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'daytime_symptoms_twice')
  final String? daytimeSymptomsTwice;
  @override
  @HiveField(2)
  @JsonKey(name: 'night_waking_due_to_asthma')
  final String? nightWakingDueToAsthma;
  @override
  @HiveField(3)
  @JsonKey(name: 'saba_reliver_needed')
  final String? sabaReliverNeeded;
  @override
  @HiveField(4)
  @JsonKey(name: 'activity_limitation_due_to_asthma')
  final String? activityLimitationDueToAsthma;
  @override
  @HiveField(5)
  @JsonKey(name: 'outcome')
  final String? outcome;
  @override
  @HiveField(6)
  @JsonKey(
      name: 'date_of_screening_for_nutrition',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? dateOfScreeningForNutrition;
  @override
  @HiveField(7)
  @JsonKey(name: 'eligible_for_nutrition_support')
  final String? eligibleForNutritionSupport;
  @override
  @HiveField(8)
  @JsonKey(
      name: 'date_of_nutrition_linkage_done',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? dateOfNutritionLinkageDone;
  @override
  @HiveField(9)
  @JsonKey(name: 'nutrition_source')
  final String? nutritionSource;
  @override
  @HiveField(10)
  @JsonKey(
      name: 'srq_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? srqScreeningDate;
  @override
  @HiveField(11)
  @JsonKey(name: 'srq_score')
  final String? srqScore;
  @override
  @HiveField(12)
  @JsonKey(name: 'srq_screening_status')
  final String? srqScreeningStatus;
  @override
  @HiveField(13)
  @JsonKey(
      name: 'counselling_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? counsellingLinkageDate;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'psychiatrist_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? psychiatristLinkageDate;
  @override
  @HiveField(15)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(16)
  @JsonKey(name: 'case_id', includeToJson: false)
  final int? caseId;
  @override
  @HiveField(17)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  final bool? isFormIDAssigned;

  @override
  String toString() {
    return 'AsthmaModel(id: $id, daytimeSymptomsTwice: $daytimeSymptomsTwice, nightWakingDueToAsthma: $nightWakingDueToAsthma, sabaReliverNeeded: $sabaReliverNeeded, activityLimitationDueToAsthma: $activityLimitationDueToAsthma, outcome: $outcome, dateOfScreeningForNutrition: $dateOfScreeningForNutrition, eligibleForNutritionSupport: $eligibleForNutritionSupport, dateOfNutritionLinkageDone: $dateOfNutritionLinkageDone, nutritionSource: $nutritionSource, srqScreeningDate: $srqScreeningDate, srqScore: $srqScore, srqScreeningStatus: $srqScreeningStatus, counsellingLinkageDate: $counsellingLinkageDate, psychiatristLinkageDate: $psychiatristLinkageDate, isUpdated: $isUpdated, caseId: $caseId, isFormIDAssigned: $isFormIDAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AsthmaModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.daytimeSymptomsTwice, daytimeSymptomsTwice) ||
                other.daytimeSymptomsTwice == daytimeSymptomsTwice) &&
            (identical(other.nightWakingDueToAsthma, nightWakingDueToAsthma) ||
                other.nightWakingDueToAsthma == nightWakingDueToAsthma) &&
            (identical(other.sabaReliverNeeded, sabaReliverNeeded) ||
                other.sabaReliverNeeded == sabaReliverNeeded) &&
            (identical(other.activityLimitationDueToAsthma,
                    activityLimitationDueToAsthma) ||
                other.activityLimitationDueToAsthma ==
                    activityLimitationDueToAsthma) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.dateOfScreeningForNutrition, dateOfScreeningForNutrition) ||
                other.dateOfScreeningForNutrition ==
                    dateOfScreeningForNutrition) &&
            (identical(other.eligibleForNutritionSupport,
                    eligibleForNutritionSupport) ||
                other.eligibleForNutritionSupport ==
                    eligibleForNutritionSupport) &&
            (identical(other.dateOfNutritionLinkageDone, dateOfNutritionLinkageDone) ||
                other.dateOfNutritionLinkageDone ==
                    dateOfNutritionLinkageDone) &&
            (identical(other.nutritionSource, nutritionSource) ||
                other.nutritionSource == nutritionSource) &&
            (identical(other.srqScreeningDate, srqScreeningDate) ||
                other.srqScreeningDate == srqScreeningDate) &&
            (identical(other.srqScore, srqScore) ||
                other.srqScore == srqScore) &&
            (identical(other.srqScreeningStatus, srqScreeningStatus) ||
                other.srqScreeningStatus == srqScreeningStatus) &&
            (identical(other.counsellingLinkageDate, counsellingLinkageDate) ||
                other.counsellingLinkageDate == counsellingLinkageDate) &&
            (identical(
                    other.psychiatristLinkageDate, psychiatristLinkageDate) ||
                other.psychiatristLinkageDate == psychiatristLinkageDate) &&
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
      daytimeSymptomsTwice,
      nightWakingDueToAsthma,
      sabaReliverNeeded,
      activityLimitationDueToAsthma,
      outcome,
      dateOfScreeningForNutrition,
      eligibleForNutritionSupport,
      dateOfNutritionLinkageDone,
      nutritionSource,
      srqScreeningDate,
      srqScore,
      srqScreeningStatus,
      counsellingLinkageDate,
      psychiatristLinkageDate,
      isUpdated,
      caseId,
      isFormIDAssigned);

  /// Create a copy of AsthmaModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AsthmaModelImplCopyWith<_$AsthmaModelImpl> get copyWith =>
      __$$AsthmaModelImplCopyWithImpl<_$AsthmaModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AsthmaModelImplToJson(
      this,
    );
  }
}

abstract class _AsthmaModel implements AsthmaModel {
  const factory _AsthmaModel(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(1)
      @JsonKey(name: 'daytime_symptoms_twice')
      final String? daytimeSymptomsTwice,
      @HiveField(2)
      @JsonKey(name: 'night_waking_due_to_asthma')
      final String? nightWakingDueToAsthma,
      @HiveField(3)
      @JsonKey(name: 'saba_reliver_needed')
      final String? sabaReliverNeeded,
      @HiveField(4)
      @JsonKey(name: 'activity_limitation_due_to_asthma')
      final String? activityLimitationDueToAsthma,
      @HiveField(5) @JsonKey(name: 'outcome') final String? outcome,
      @HiveField(6)
      @JsonKey(
          name: 'date_of_screening_for_nutrition',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? dateOfScreeningForNutrition,
      @HiveField(7)
      @JsonKey(name: 'eligible_for_nutrition_support')
      final String? eligibleForNutritionSupport,
      @HiveField(8)
      @JsonKey(
          name: 'date_of_nutrition_linkage_done',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? dateOfNutritionLinkageDone,
      @HiveField(9)
      @JsonKey(name: 'nutrition_source')
      final String? nutritionSource,
      @HiveField(10)
      @JsonKey(
          name: 'srq_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? srqScreeningDate,
      @HiveField(11) @JsonKey(name: 'srq_score') final String? srqScore,
      @HiveField(12)
      @JsonKey(name: 'srq_screening_status')
      final String? srqScreeningStatus,
      @HiveField(13)
      @JsonKey(
          name: 'counselling_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? counsellingLinkageDate,
      @HiveField(14)
      @JsonKey(
          name: 'psychiatrist_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? psychiatristLinkageDate,
      @HiveField(15) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(16)
      @JsonKey(name: 'case_id', includeToJson: false)
      final int? caseId,
      @HiveField(17)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      final bool? isFormIDAssigned}) = _$AsthmaModelImpl;

  factory _AsthmaModel.fromJson(Map<String, dynamic> json) =
      _$AsthmaModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'daytime_symptoms_twice')
  String? get daytimeSymptomsTwice;
  @override
  @HiveField(2)
  @JsonKey(name: 'night_waking_due_to_asthma')
  String? get nightWakingDueToAsthma;
  @override
  @HiveField(3)
  @JsonKey(name: 'saba_reliver_needed')
  String? get sabaReliverNeeded;
  @override
  @HiveField(4)
  @JsonKey(name: 'activity_limitation_due_to_asthma')
  String? get activityLimitationDueToAsthma;
  @override
  @HiveField(5)
  @JsonKey(name: 'outcome')
  String? get outcome;
  @override
  @HiveField(6)
  @JsonKey(
      name: 'date_of_screening_for_nutrition',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get dateOfScreeningForNutrition;
  @override
  @HiveField(7)
  @JsonKey(name: 'eligible_for_nutrition_support')
  String? get eligibleForNutritionSupport;
  @override
  @HiveField(8)
  @JsonKey(
      name: 'date_of_nutrition_linkage_done',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get dateOfNutritionLinkageDone;
  @override
  @HiveField(9)
  @JsonKey(name: 'nutrition_source')
  String? get nutritionSource;
  @override
  @HiveField(10)
  @JsonKey(
      name: 'srq_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get srqScreeningDate;
  @override
  @HiveField(11)
  @JsonKey(name: 'srq_score')
  String? get srqScore;
  @override
  @HiveField(12)
  @JsonKey(name: 'srq_screening_status')
  String? get srqScreeningStatus;
  @override
  @HiveField(13)
  @JsonKey(
      name: 'counselling_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get counsellingLinkageDate;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'psychiatrist_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get psychiatristLinkageDate;
  @override
  @HiveField(15)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(16)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId;
  @override
  @HiveField(17)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned;

  /// Create a copy of AsthmaModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AsthmaModelImplCopyWith<_$AsthmaModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
