// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'faq_checklist_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FaqChecklistModel _$FaqChecklistModelFromJson(Map<String, dynamic> json) {
  return _FaqChecklistModel.fromJson(json);
}

/// @nodoc
mixin _$FaqChecklistModel {
  @HiveField(0)
  @JsonKey(name: 'worried_enough_question_1')
  String? get worriedEnough => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'unable_eat_question_2')
  String? get unableToEat => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'few_foods_question_3')
  String? get fewFoods => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'skip_meal_question_4')
  String? get skipMeal => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'ate_less_question_5')
  String? get ateLess => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'household_food_question_6')
  String? get householdFood => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(name: 'hungry_eat_question_7')
  String? get hungryButDidNotEat => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'without_eating_question_8')
  String? get wentWithoutEating => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'nutrition_linked')
  String? get nutritionLinked => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'score_result')
  String? get scoreResult => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(
      name: 'linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get linkageDate => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'case_id')
  int? get caseId => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'is_form_id_assigned')
  bool? get isFormIdAssigned => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(includeToJson: false)
  bool? get yesField => throw _privateConstructorUsedError;

  /// Serializes this FaqChecklistModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FaqChecklistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FaqChecklistModelCopyWith<FaqChecklistModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FaqChecklistModelCopyWith<$Res> {
  factory $FaqChecklistModelCopyWith(
          FaqChecklistModel value, $Res Function(FaqChecklistModel) then) =
      _$FaqChecklistModelCopyWithImpl<$Res, FaqChecklistModel>;
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'worried_enough_question_1')
      String? worriedEnough,
      @HiveField(1) @JsonKey(name: 'unable_eat_question_2') String? unableToEat,
      @HiveField(2) @JsonKey(name: 'few_foods_question_3') String? fewFoods,
      @HiveField(3) @JsonKey(name: 'skip_meal_question_4') String? skipMeal,
      @HiveField(4) @JsonKey(name: 'ate_less_question_5') String? ateLess,
      @HiveField(5)
      @JsonKey(name: 'household_food_question_6')
      String? householdFood,
      @HiveField(6)
      @JsonKey(name: 'hungry_eat_question_7')
      String? hungryButDidNotEat,
      @HiveField(7)
      @JsonKey(name: 'without_eating_question_8')
      String? wentWithoutEating,
      @HiveField(8) @JsonKey(name: 'nutrition_linked') String? nutritionLinked,
      @HiveField(9) @JsonKey(name: 'score_result') String? scoreResult,
      @HiveField(10)
      @JsonKey(
          name: 'linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? linkageDate,
      @HiveField(11) @JsonKey(name: 'case_id') int? caseId,
      @HiveField(12)
      @JsonKey(name: 'is_form_id_assigned')
      bool? isFormIdAssigned,
      @HiveField(13) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(14) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(15) @JsonKey(includeToJson: false) bool? yesField});
}

/// @nodoc
class _$FaqChecklistModelCopyWithImpl<$Res, $Val extends FaqChecklistModel>
    implements $FaqChecklistModelCopyWith<$Res> {
  _$FaqChecklistModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FaqChecklistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? worriedEnough = freezed,
    Object? unableToEat = freezed,
    Object? fewFoods = freezed,
    Object? skipMeal = freezed,
    Object? ateLess = freezed,
    Object? householdFood = freezed,
    Object? hungryButDidNotEat = freezed,
    Object? wentWithoutEating = freezed,
    Object? nutritionLinked = freezed,
    Object? scoreResult = freezed,
    Object? linkageDate = freezed,
    Object? caseId = freezed,
    Object? isFormIdAssigned = freezed,
    Object? id = freezed,
    Object? isUpdated = freezed,
    Object? yesField = freezed,
  }) {
    return _then(_value.copyWith(
      worriedEnough: freezed == worriedEnough
          ? _value.worriedEnough
          : worriedEnough // ignore: cast_nullable_to_non_nullable
              as String?,
      unableToEat: freezed == unableToEat
          ? _value.unableToEat
          : unableToEat // ignore: cast_nullable_to_non_nullable
              as String?,
      fewFoods: freezed == fewFoods
          ? _value.fewFoods
          : fewFoods // ignore: cast_nullable_to_non_nullable
              as String?,
      skipMeal: freezed == skipMeal
          ? _value.skipMeal
          : skipMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      ateLess: freezed == ateLess
          ? _value.ateLess
          : ateLess // ignore: cast_nullable_to_non_nullable
              as String?,
      householdFood: freezed == householdFood
          ? _value.householdFood
          : householdFood // ignore: cast_nullable_to_non_nullable
              as String?,
      hungryButDidNotEat: freezed == hungryButDidNotEat
          ? _value.hungryButDidNotEat
          : hungryButDidNotEat // ignore: cast_nullable_to_non_nullable
              as String?,
      wentWithoutEating: freezed == wentWithoutEating
          ? _value.wentWithoutEating
          : wentWithoutEating // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionLinked: freezed == nutritionLinked
          ? _value.nutritionLinked
          : nutritionLinked // ignore: cast_nullable_to_non_nullable
              as String?,
      scoreResult: freezed == scoreResult
          ? _value.scoreResult
          : scoreResult // ignore: cast_nullable_to_non_nullable
              as String?,
      linkageDate: freezed == linkageDate
          ? _value.linkageDate
          : linkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      caseId: freezed == caseId
          ? _value.caseId
          : caseId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFormIdAssigned: freezed == isFormIdAssigned
          ? _value.isFormIdAssigned
          : isFormIdAssigned // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      yesField: freezed == yesField
          ? _value.yesField
          : yesField // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FaqChecklistModelImplCopyWith<$Res>
    implements $FaqChecklistModelCopyWith<$Res> {
  factory _$$FaqChecklistModelImplCopyWith(_$FaqChecklistModelImpl value,
          $Res Function(_$FaqChecklistModelImpl) then) =
      __$$FaqChecklistModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0)
      @JsonKey(name: 'worried_enough_question_1')
      String? worriedEnough,
      @HiveField(1) @JsonKey(name: 'unable_eat_question_2') String? unableToEat,
      @HiveField(2) @JsonKey(name: 'few_foods_question_3') String? fewFoods,
      @HiveField(3) @JsonKey(name: 'skip_meal_question_4') String? skipMeal,
      @HiveField(4) @JsonKey(name: 'ate_less_question_5') String? ateLess,
      @HiveField(5)
      @JsonKey(name: 'household_food_question_6')
      String? householdFood,
      @HiveField(6)
      @JsonKey(name: 'hungry_eat_question_7')
      String? hungryButDidNotEat,
      @HiveField(7)
      @JsonKey(name: 'without_eating_question_8')
      String? wentWithoutEating,
      @HiveField(8) @JsonKey(name: 'nutrition_linked') String? nutritionLinked,
      @HiveField(9) @JsonKey(name: 'score_result') String? scoreResult,
      @HiveField(10)
      @JsonKey(
          name: 'linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? linkageDate,
      @HiveField(11) @JsonKey(name: 'case_id') int? caseId,
      @HiveField(12)
      @JsonKey(name: 'is_form_id_assigned')
      bool? isFormIdAssigned,
      @HiveField(13) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(14) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(15) @JsonKey(includeToJson: false) bool? yesField});
}

/// @nodoc
class __$$FaqChecklistModelImplCopyWithImpl<$Res>
    extends _$FaqChecklistModelCopyWithImpl<$Res, _$FaqChecklistModelImpl>
    implements _$$FaqChecklistModelImplCopyWith<$Res> {
  __$$FaqChecklistModelImplCopyWithImpl(_$FaqChecklistModelImpl _value,
      $Res Function(_$FaqChecklistModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FaqChecklistModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? worriedEnough = freezed,
    Object? unableToEat = freezed,
    Object? fewFoods = freezed,
    Object? skipMeal = freezed,
    Object? ateLess = freezed,
    Object? householdFood = freezed,
    Object? hungryButDidNotEat = freezed,
    Object? wentWithoutEating = freezed,
    Object? nutritionLinked = freezed,
    Object? scoreResult = freezed,
    Object? linkageDate = freezed,
    Object? caseId = freezed,
    Object? isFormIdAssigned = freezed,
    Object? id = freezed,
    Object? isUpdated = freezed,
    Object? yesField = freezed,
  }) {
    return _then(_$FaqChecklistModelImpl(
      worriedEnough: freezed == worriedEnough
          ? _value.worriedEnough
          : worriedEnough // ignore: cast_nullable_to_non_nullable
              as String?,
      unableToEat: freezed == unableToEat
          ? _value.unableToEat
          : unableToEat // ignore: cast_nullable_to_non_nullable
              as String?,
      fewFoods: freezed == fewFoods
          ? _value.fewFoods
          : fewFoods // ignore: cast_nullable_to_non_nullable
              as String?,
      skipMeal: freezed == skipMeal
          ? _value.skipMeal
          : skipMeal // ignore: cast_nullable_to_non_nullable
              as String?,
      ateLess: freezed == ateLess
          ? _value.ateLess
          : ateLess // ignore: cast_nullable_to_non_nullable
              as String?,
      householdFood: freezed == householdFood
          ? _value.householdFood
          : householdFood // ignore: cast_nullable_to_non_nullable
              as String?,
      hungryButDidNotEat: freezed == hungryButDidNotEat
          ? _value.hungryButDidNotEat
          : hungryButDidNotEat // ignore: cast_nullable_to_non_nullable
              as String?,
      wentWithoutEating: freezed == wentWithoutEating
          ? _value.wentWithoutEating
          : wentWithoutEating // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionLinked: freezed == nutritionLinked
          ? _value.nutritionLinked
          : nutritionLinked // ignore: cast_nullable_to_non_nullable
              as String?,
      scoreResult: freezed == scoreResult
          ? _value.scoreResult
          : scoreResult // ignore: cast_nullable_to_non_nullable
              as String?,
      linkageDate: freezed == linkageDate
          ? _value.linkageDate
          : linkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      caseId: freezed == caseId
          ? _value.caseId
          : caseId // ignore: cast_nullable_to_non_nullable
              as int?,
      isFormIdAssigned: freezed == isFormIdAssigned
          ? _value.isFormIdAssigned
          : isFormIdAssigned // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
      yesField: freezed == yesField
          ? _value.yesField
          : yesField // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FaqChecklistModelImpl implements _FaqChecklistModel {
  const _$FaqChecklistModelImpl(
      {@HiveField(0)
      @JsonKey(name: 'worried_enough_question_1')
      this.worriedEnough,
      @HiveField(1) @JsonKey(name: 'unable_eat_question_2') this.unableToEat,
      @HiveField(2) @JsonKey(name: 'few_foods_question_3') this.fewFoods,
      @HiveField(3) @JsonKey(name: 'skip_meal_question_4') this.skipMeal,
      @HiveField(4) @JsonKey(name: 'ate_less_question_5') this.ateLess,
      @HiveField(5)
      @JsonKey(name: 'household_food_question_6')
      this.householdFood,
      @HiveField(6)
      @JsonKey(name: 'hungry_eat_question_7')
      this.hungryButDidNotEat,
      @HiveField(7)
      @JsonKey(name: 'without_eating_question_8')
      this.wentWithoutEating,
      @HiveField(8) @JsonKey(name: 'nutrition_linked') this.nutritionLinked,
      @HiveField(9) @JsonKey(name: 'score_result') this.scoreResult,
      @HiveField(10)
      @JsonKey(
          name: 'linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.linkageDate,
      @HiveField(11) @JsonKey(name: 'case_id') this.caseId,
      @HiveField(12)
      @JsonKey(name: 'is_form_id_assigned')
      this.isFormIdAssigned,
      @HiveField(13) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(14) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(15) @JsonKey(includeToJson: false) this.yesField});

  factory _$FaqChecklistModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FaqChecklistModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'worried_enough_question_1')
  final String? worriedEnough;
  @override
  @HiveField(1)
  @JsonKey(name: 'unable_eat_question_2')
  final String? unableToEat;
  @override
  @HiveField(2)
  @JsonKey(name: 'few_foods_question_3')
  final String? fewFoods;
  @override
  @HiveField(3)
  @JsonKey(name: 'skip_meal_question_4')
  final String? skipMeal;
  @override
  @HiveField(4)
  @JsonKey(name: 'ate_less_question_5')
  final String? ateLess;
  @override
  @HiveField(5)
  @JsonKey(name: 'household_food_question_6')
  final String? householdFood;
  @override
  @HiveField(6)
  @JsonKey(name: 'hungry_eat_question_7')
  final String? hungryButDidNotEat;
  @override
  @HiveField(7)
  @JsonKey(name: 'without_eating_question_8')
  final String? wentWithoutEating;
  @override
  @HiveField(8)
  @JsonKey(name: 'nutrition_linked')
  final String? nutritionLinked;
  @override
  @HiveField(9)
  @JsonKey(name: 'score_result')
  final String? scoreResult;
  @override
  @HiveField(10)
  @JsonKey(
      name: 'linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? linkageDate;
  @override
  @HiveField(11)
  @JsonKey(name: 'case_id')
  final int? caseId;
  @override
  @HiveField(12)
  @JsonKey(name: 'is_form_id_assigned')
  final bool? isFormIdAssigned;
  @override
  @HiveField(13)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(14)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(15)
  @JsonKey(includeToJson: false)
  final bool? yesField;

  @override
  String toString() {
    return 'FaqChecklistModel(worriedEnough: $worriedEnough, unableToEat: $unableToEat, fewFoods: $fewFoods, skipMeal: $skipMeal, ateLess: $ateLess, householdFood: $householdFood, hungryButDidNotEat: $hungryButDidNotEat, wentWithoutEating: $wentWithoutEating, nutritionLinked: $nutritionLinked, scoreResult: $scoreResult, linkageDate: $linkageDate, caseId: $caseId, isFormIdAssigned: $isFormIdAssigned, id: $id, isUpdated: $isUpdated, yesField: $yesField)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FaqChecklistModelImpl &&
            (identical(other.worriedEnough, worriedEnough) ||
                other.worriedEnough == worriedEnough) &&
            (identical(other.unableToEat, unableToEat) ||
                other.unableToEat == unableToEat) &&
            (identical(other.fewFoods, fewFoods) ||
                other.fewFoods == fewFoods) &&
            (identical(other.skipMeal, skipMeal) ||
                other.skipMeal == skipMeal) &&
            (identical(other.ateLess, ateLess) || other.ateLess == ateLess) &&
            (identical(other.householdFood, householdFood) ||
                other.householdFood == householdFood) &&
            (identical(other.hungryButDidNotEat, hungryButDidNotEat) ||
                other.hungryButDidNotEat == hungryButDidNotEat) &&
            (identical(other.wentWithoutEating, wentWithoutEating) ||
                other.wentWithoutEating == wentWithoutEating) &&
            (identical(other.nutritionLinked, nutritionLinked) ||
                other.nutritionLinked == nutritionLinked) &&
            (identical(other.scoreResult, scoreResult) ||
                other.scoreResult == scoreResult) &&
            (identical(other.linkageDate, linkageDate) ||
                other.linkageDate == linkageDate) &&
            (identical(other.caseId, caseId) || other.caseId == caseId) &&
            (identical(other.isFormIdAssigned, isFormIdAssigned) ||
                other.isFormIdAssigned == isFormIdAssigned) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated) &&
            (identical(other.yesField, yesField) ||
                other.yesField == yesField));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      worriedEnough,
      unableToEat,
      fewFoods,
      skipMeal,
      ateLess,
      householdFood,
      hungryButDidNotEat,
      wentWithoutEating,
      nutritionLinked,
      scoreResult,
      linkageDate,
      caseId,
      isFormIdAssigned,
      id,
      isUpdated,
      yesField);

  /// Create a copy of FaqChecklistModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FaqChecklistModelImplCopyWith<_$FaqChecklistModelImpl> get copyWith =>
      __$$FaqChecklistModelImplCopyWithImpl<_$FaqChecklistModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FaqChecklistModelImplToJson(
      this,
    );
  }
}

abstract class _FaqChecklistModel implements FaqChecklistModel {
  const factory _FaqChecklistModel(
      {@HiveField(0)
      @JsonKey(name: 'worried_enough_question_1')
      final String? worriedEnough,
      @HiveField(1)
      @JsonKey(name: 'unable_eat_question_2')
      final String? unableToEat,
      @HiveField(2)
      @JsonKey(name: 'few_foods_question_3')
      final String? fewFoods,
      @HiveField(3)
      @JsonKey(name: 'skip_meal_question_4')
      final String? skipMeal,
      @HiveField(4) @JsonKey(name: 'ate_less_question_5') final String? ateLess,
      @HiveField(5)
      @JsonKey(name: 'household_food_question_6')
      final String? householdFood,
      @HiveField(6)
      @JsonKey(name: 'hungry_eat_question_7')
      final String? hungryButDidNotEat,
      @HiveField(7)
      @JsonKey(name: 'without_eating_question_8')
      final String? wentWithoutEating,
      @HiveField(8)
      @JsonKey(name: 'nutrition_linked')
      final String? nutritionLinked,
      @HiveField(9) @JsonKey(name: 'score_result') final String? scoreResult,
      @HiveField(10)
      @JsonKey(
          name: 'linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? linkageDate,
      @HiveField(11) @JsonKey(name: 'case_id') final int? caseId,
      @HiveField(12)
      @JsonKey(name: 'is_form_id_assigned')
      final bool? isFormIdAssigned,
      @HiveField(13) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(14) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(15)
      @JsonKey(includeToJson: false)
      final bool? yesField}) = _$FaqChecklistModelImpl;

  factory _FaqChecklistModel.fromJson(Map<String, dynamic> json) =
      _$FaqChecklistModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'worried_enough_question_1')
  String? get worriedEnough;
  @override
  @HiveField(1)
  @JsonKey(name: 'unable_eat_question_2')
  String? get unableToEat;
  @override
  @HiveField(2)
  @JsonKey(name: 'few_foods_question_3')
  String? get fewFoods;
  @override
  @HiveField(3)
  @JsonKey(name: 'skip_meal_question_4')
  String? get skipMeal;
  @override
  @HiveField(4)
  @JsonKey(name: 'ate_less_question_5')
  String? get ateLess;
  @override
  @HiveField(5)
  @JsonKey(name: 'household_food_question_6')
  String? get householdFood;
  @override
  @HiveField(6)
  @JsonKey(name: 'hungry_eat_question_7')
  String? get hungryButDidNotEat;
  @override
  @HiveField(7)
  @JsonKey(name: 'without_eating_question_8')
  String? get wentWithoutEating;
  @override
  @HiveField(8)
  @JsonKey(name: 'nutrition_linked')
  String? get nutritionLinked;
  @override
  @HiveField(9)
  @JsonKey(name: 'score_result')
  String? get scoreResult;
  @override
  @HiveField(10)
  @JsonKey(
      name: 'linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get linkageDate;
  @override
  @HiveField(11)
  @JsonKey(name: 'case_id')
  int? get caseId;
  @override
  @HiveField(12)
  @JsonKey(name: 'is_form_id_assigned')
  bool? get isFormIdAssigned;
  @override
  @HiveField(13)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(14)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(15)
  @JsonKey(includeToJson: false)
  bool? get yesField;

  /// Create a copy of FaqChecklistModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FaqChecklistModelImplCopyWith<_$FaqChecklistModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
