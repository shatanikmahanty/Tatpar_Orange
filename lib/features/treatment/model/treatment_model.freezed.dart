// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'treatment_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TreatmentModel _$TreatmentModelFromJson(Map<String, dynamic> json) {
  return _TreatmentModel.fromJson(json);
}

/// @nodoc
mixin _$TreatmentModel {
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'case_definition')
  String? get caseDefinition => throw _privateConstructorUsedError;
  @JsonKey(name: 'tb_treated')
  String? get previouslyTbTreated => throw _privateConstructorUsedError;
  @JsonKey(name: 'rif_sensitivity')
  String? get rifSensitivity => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ihvDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_regimen')
  String? get treatmentRegimen => throw _privateConstructorUsedError;
  @JsonKey(name: 'patient_occupation')
  String? get patientOccupation => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_supporter_name')
  String? get treatmentSupporterName => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_supporter_position')
  String? get treatmentSupporterPosition => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_supporter_phone')
  String? get treatmentSupporterPhone => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get treatmentSupporterPanchayat => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_supporter_panchayat')
  int? get selectedTreatmentSupporterPanchayat =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_supporter_ward')
  int? get treatmentSupporterWard => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'home_visit_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get dateOfHomeVisit => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get iptStartDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'hiv_done')
  String? get hivDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'hiv_result')
  String? get hivResult => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hivDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'hb_done')
  String? get hbDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'hb_result')
  int? get hbResult => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hbDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'blood_sugar_done')
  String? get bloodSugarDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'blood_sugar_result')
  String? get bloodSugarResult => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get bloodSugarDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'alcohol')
  String? get alcohol => throw _privateConstructorUsedError;
  @JsonKey(name: 'tb_consumption')
  String? get tbConsumption => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_screening')
  String? get nutrition => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get screeningDateNutrition => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_linkage')
  String? get nutritionLinkage => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_nat_test')
  String? get ipNatTest => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ip_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipAfbDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_afb_lab_number')
  String? get ipAfbLabNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_nat_result')
  String? get ipNatResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_lab_number')
  String? get ipLabNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_chest_xray')
  String? get ipChestXray => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_nutrition_support')
  String? get ipNutritionSupport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TreatmentModelCopyWith<TreatmentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TreatmentModelCopyWith<$Res> {
  factory $TreatmentModelCopyWith(
          TreatmentModel value, $Res Function(TreatmentModel) then) =
      _$TreatmentModelCopyWithImpl<$Res, TreatmentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'case_definition') String? caseDefinition,
      @JsonKey(name: 'tb_treated') String? previouslyTbTreated,
      @JsonKey(name: 'rif_sensitivity') String? rifSensitivity,
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ihvDate,
      @JsonKey(name: 'treatment_regimen') String? treatmentRegimen,
      @JsonKey(name: 'patient_occupation') String? patientOccupation,
      @JsonKey(name: 'treatment_supporter_name') String? treatmentSupporterName,
      @JsonKey(name: 'treatment_supporter_position')
      String? treatmentSupporterPosition,
      @JsonKey(name: 'treatment_supporter_phone')
      String? treatmentSupporterPhone,
      @JsonKey(includeToJson: false) String? treatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_panchayat')
      int? selectedTreatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_ward') int? treatmentSupporterWard,
      @JsonKey(
          name: 'home_visit_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? dateOfHomeVisit,
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? iptStartDate,
      @JsonKey(name: 'hiv_done') String? hivDone,
      @JsonKey(name: 'hiv_result') String? hivResult,
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hivDate,
      @JsonKey(name: 'hb_done') String? hbDone,
      @JsonKey(name: 'hb_result') int? hbResult,
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hbDate,
      @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') String? bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? bloodSugarDate,
      @JsonKey(name: 'alcohol') String? alcohol,
      @JsonKey(name: 'tb_consumption') String? tbConsumption,
      @JsonKey(name: 'nutrition_screening') String? nutrition,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') String? nutritionLinkage,
      @JsonKey(name: 'ip_followup_nat_test') String? ipNatTest,
      @JsonKey(
          name: 'ip_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipAfbDate,
      @JsonKey(name: 'ip_followup_afb_lab_number') String? ipAfbLabNo,
      @JsonKey(name: 'ip_followup_nat_result') String? ipNatResult,
      @JsonKey(name: 'ip_followup_lab_number') String? ipLabNo,
      @JsonKey(name: 'ip_chest_xray') String? ipChestXray,
      @JsonKey(name: 'ip_nutrition_support') String? ipNutritionSupport});
}

/// @nodoc
class _$TreatmentModelCopyWithImpl<$Res, $Val extends TreatmentModel>
    implements $TreatmentModelCopyWith<$Res> {
  _$TreatmentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? caseDefinition = freezed,
    Object? previouslyTbTreated = freezed,
    Object? rifSensitivity = freezed,
    Object? ihvDate = freezed,
    Object? treatmentRegimen = freezed,
    Object? patientOccupation = freezed,
    Object? treatmentSupporterName = freezed,
    Object? treatmentSupporterPosition = freezed,
    Object? treatmentSupporterPhone = freezed,
    Object? treatmentSupporterPanchayat = freezed,
    Object? selectedTreatmentSupporterPanchayat = freezed,
    Object? treatmentSupporterWard = freezed,
    Object? dateOfHomeVisit = freezed,
    Object? iptStartDate = freezed,
    Object? hivDone = freezed,
    Object? hivResult = freezed,
    Object? hivDate = freezed,
    Object? hbDone = freezed,
    Object? hbResult = freezed,
    Object? hbDate = freezed,
    Object? bloodSugarDone = freezed,
    Object? bloodSugarResult = freezed,
    Object? bloodSugarDate = freezed,
    Object? alcohol = freezed,
    Object? tbConsumption = freezed,
    Object? nutrition = freezed,
    Object? screeningDateNutrition = freezed,
    Object? nutritionLinkage = freezed,
    Object? ipNatTest = freezed,
    Object? ipAfbDate = freezed,
    Object? ipAfbLabNo = freezed,
    Object? ipNatResult = freezed,
    Object? ipLabNo = freezed,
    Object? ipChestXray = freezed,
    Object? ipNutritionSupport = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      caseDefinition: freezed == caseDefinition
          ? _value.caseDefinition
          : caseDefinition // ignore: cast_nullable_to_non_nullable
              as String?,
      previouslyTbTreated: freezed == previouslyTbTreated
          ? _value.previouslyTbTreated
          : previouslyTbTreated // ignore: cast_nullable_to_non_nullable
              as String?,
      rifSensitivity: freezed == rifSensitivity
          ? _value.rifSensitivity
          : rifSensitivity // ignore: cast_nullable_to_non_nullable
              as String?,
      ihvDate: freezed == ihvDate
          ? _value.ihvDate
          : ihvDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      treatmentRegimen: freezed == treatmentRegimen
          ? _value.treatmentRegimen
          : treatmentRegimen // ignore: cast_nullable_to_non_nullable
              as String?,
      patientOccupation: freezed == patientOccupation
          ? _value.patientOccupation
          : patientOccupation // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterName: freezed == treatmentSupporterName
          ? _value.treatmentSupporterName
          : treatmentSupporterName // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterPosition: freezed == treatmentSupporterPosition
          ? _value.treatmentSupporterPosition
          : treatmentSupporterPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterPhone: freezed == treatmentSupporterPhone
          ? _value.treatmentSupporterPhone
          : treatmentSupporterPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterPanchayat: freezed == treatmentSupporterPanchayat
          ? _value.treatmentSupporterPanchayat
          : treatmentSupporterPanchayat // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedTreatmentSupporterPanchayat: freezed ==
              selectedTreatmentSupporterPanchayat
          ? _value.selectedTreatmentSupporterPanchayat
          : selectedTreatmentSupporterPanchayat // ignore: cast_nullable_to_non_nullable
              as int?,
      treatmentSupporterWard: freezed == treatmentSupporterWard
          ? _value.treatmentSupporterWard
          : treatmentSupporterWard // ignore: cast_nullable_to_non_nullable
              as int?,
      dateOfHomeVisit: freezed == dateOfHomeVisit
          ? _value.dateOfHomeVisit
          : dateOfHomeVisit // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      iptStartDate: freezed == iptStartDate
          ? _value.iptStartDate
          : iptStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hivDone: freezed == hivDone
          ? _value.hivDone
          : hivDone // ignore: cast_nullable_to_non_nullable
              as String?,
      hivResult: freezed == hivResult
          ? _value.hivResult
          : hivResult // ignore: cast_nullable_to_non_nullable
              as String?,
      hivDate: freezed == hivDate
          ? _value.hivDate
          : hivDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hbDone: freezed == hbDone
          ? _value.hbDone
          : hbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      hbResult: freezed == hbResult
          ? _value.hbResult
          : hbResult // ignore: cast_nullable_to_non_nullable
              as int?,
      hbDate: freezed == hbDate
          ? _value.hbDate
          : hbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bloodSugarDone: freezed == bloodSugarDone
          ? _value.bloodSugarDone
          : bloodSugarDone // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodSugarResult: freezed == bloodSugarResult
          ? _value.bloodSugarResult
          : bloodSugarResult // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodSugarDate: freezed == bloodSugarDate
          ? _value.bloodSugarDate
          : bloodSugarDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      alcohol: freezed == alcohol
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as String?,
      tbConsumption: freezed == tbConsumption
          ? _value.tbConsumption
          : tbConsumption // ignore: cast_nullable_to_non_nullable
              as String?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as String?,
      screeningDateNutrition: freezed == screeningDateNutrition
          ? _value.screeningDateNutrition
          : screeningDateNutrition // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nutritionLinkage: freezed == nutritionLinkage
          ? _value.nutritionLinkage
          : nutritionLinkage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipNatTest: freezed == ipNatTest
          ? _value.ipNatTest
          : ipNatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      ipAfbDate: freezed == ipAfbDate
          ? _value.ipAfbDate
          : ipAfbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipAfbLabNo: freezed == ipAfbLabNo
          ? _value.ipAfbLabNo
          : ipAfbLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipNatResult: freezed == ipNatResult
          ? _value.ipNatResult
          : ipNatResult // ignore: cast_nullable_to_non_nullable
              as String?,
      ipLabNo: freezed == ipLabNo
          ? _value.ipLabNo
          : ipLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipChestXray: freezed == ipChestXray
          ? _value.ipChestXray
          : ipChestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      ipNutritionSupport: freezed == ipNutritionSupport
          ? _value.ipNutritionSupport
          : ipNutritionSupport // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TreatmentModelImplCopyWith<$Res>
    implements $TreatmentModelCopyWith<$Res> {
  factory _$$TreatmentModelImplCopyWith(_$TreatmentModelImpl value,
          $Res Function(_$TreatmentModelImpl) then) =
      __$$TreatmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'case_definition') String? caseDefinition,
      @JsonKey(name: 'tb_treated') String? previouslyTbTreated,
      @JsonKey(name: 'rif_sensitivity') String? rifSensitivity,
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ihvDate,
      @JsonKey(name: 'treatment_regimen') String? treatmentRegimen,
      @JsonKey(name: 'patient_occupation') String? patientOccupation,
      @JsonKey(name: 'treatment_supporter_name') String? treatmentSupporterName,
      @JsonKey(name: 'treatment_supporter_position')
      String? treatmentSupporterPosition,
      @JsonKey(name: 'treatment_supporter_phone')
      String? treatmentSupporterPhone,
      @JsonKey(includeToJson: false) String? treatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_panchayat')
      int? selectedTreatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_ward') int? treatmentSupporterWard,
      @JsonKey(
          name: 'home_visit_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? dateOfHomeVisit,
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? iptStartDate,
      @JsonKey(name: 'hiv_done') String? hivDone,
      @JsonKey(name: 'hiv_result') String? hivResult,
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hivDate,
      @JsonKey(name: 'hb_done') String? hbDone,
      @JsonKey(name: 'hb_result') int? hbResult,
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hbDate,
      @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') String? bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? bloodSugarDate,
      @JsonKey(name: 'alcohol') String? alcohol,
      @JsonKey(name: 'tb_consumption') String? tbConsumption,
      @JsonKey(name: 'nutrition_screening') String? nutrition,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') String? nutritionLinkage,
      @JsonKey(name: 'ip_followup_nat_test') String? ipNatTest,
      @JsonKey(
          name: 'ip_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipAfbDate,
      @JsonKey(name: 'ip_followup_afb_lab_number') String? ipAfbLabNo,
      @JsonKey(name: 'ip_followup_nat_result') String? ipNatResult,
      @JsonKey(name: 'ip_followup_lab_number') String? ipLabNo,
      @JsonKey(name: 'ip_chest_xray') String? ipChestXray,
      @JsonKey(name: 'ip_nutrition_support') String? ipNutritionSupport});
}

/// @nodoc
class __$$TreatmentModelImplCopyWithImpl<$Res>
    extends _$TreatmentModelCopyWithImpl<$Res, _$TreatmentModelImpl>
    implements _$$TreatmentModelImplCopyWith<$Res> {
  __$$TreatmentModelImplCopyWithImpl(
      _$TreatmentModelImpl _value, $Res Function(_$TreatmentModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? caseDefinition = freezed,
    Object? previouslyTbTreated = freezed,
    Object? rifSensitivity = freezed,
    Object? ihvDate = freezed,
    Object? treatmentRegimen = freezed,
    Object? patientOccupation = freezed,
    Object? treatmentSupporterName = freezed,
    Object? treatmentSupporterPosition = freezed,
    Object? treatmentSupporterPhone = freezed,
    Object? treatmentSupporterPanchayat = freezed,
    Object? selectedTreatmentSupporterPanchayat = freezed,
    Object? treatmentSupporterWard = freezed,
    Object? dateOfHomeVisit = freezed,
    Object? iptStartDate = freezed,
    Object? hivDone = freezed,
    Object? hivResult = freezed,
    Object? hivDate = freezed,
    Object? hbDone = freezed,
    Object? hbResult = freezed,
    Object? hbDate = freezed,
    Object? bloodSugarDone = freezed,
    Object? bloodSugarResult = freezed,
    Object? bloodSugarDate = freezed,
    Object? alcohol = freezed,
    Object? tbConsumption = freezed,
    Object? nutrition = freezed,
    Object? screeningDateNutrition = freezed,
    Object? nutritionLinkage = freezed,
    Object? ipNatTest = freezed,
    Object? ipAfbDate = freezed,
    Object? ipAfbLabNo = freezed,
    Object? ipNatResult = freezed,
    Object? ipLabNo = freezed,
    Object? ipChestXray = freezed,
    Object? ipNutritionSupport = freezed,
  }) {
    return _then(_$TreatmentModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      caseDefinition: freezed == caseDefinition
          ? _value.caseDefinition
          : caseDefinition // ignore: cast_nullable_to_non_nullable
              as String?,
      previouslyTbTreated: freezed == previouslyTbTreated
          ? _value.previouslyTbTreated
          : previouslyTbTreated // ignore: cast_nullable_to_non_nullable
              as String?,
      rifSensitivity: freezed == rifSensitivity
          ? _value.rifSensitivity
          : rifSensitivity // ignore: cast_nullable_to_non_nullable
              as String?,
      ihvDate: freezed == ihvDate
          ? _value.ihvDate
          : ihvDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      treatmentRegimen: freezed == treatmentRegimen
          ? _value.treatmentRegimen
          : treatmentRegimen // ignore: cast_nullable_to_non_nullable
              as String?,
      patientOccupation: freezed == patientOccupation
          ? _value.patientOccupation
          : patientOccupation // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterName: freezed == treatmentSupporterName
          ? _value.treatmentSupporterName
          : treatmentSupporterName // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterPosition: freezed == treatmentSupporterPosition
          ? _value.treatmentSupporterPosition
          : treatmentSupporterPosition // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterPhone: freezed == treatmentSupporterPhone
          ? _value.treatmentSupporterPhone
          : treatmentSupporterPhone // ignore: cast_nullable_to_non_nullable
              as String?,
      treatmentSupporterPanchayat: freezed == treatmentSupporterPanchayat
          ? _value.treatmentSupporterPanchayat
          : treatmentSupporterPanchayat // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedTreatmentSupporterPanchayat: freezed ==
              selectedTreatmentSupporterPanchayat
          ? _value.selectedTreatmentSupporterPanchayat
          : selectedTreatmentSupporterPanchayat // ignore: cast_nullable_to_non_nullable
              as int?,
      treatmentSupporterWard: freezed == treatmentSupporterWard
          ? _value.treatmentSupporterWard
          : treatmentSupporterWard // ignore: cast_nullable_to_non_nullable
              as int?,
      dateOfHomeVisit: freezed == dateOfHomeVisit
          ? _value.dateOfHomeVisit
          : dateOfHomeVisit // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      iptStartDate: freezed == iptStartDate
          ? _value.iptStartDate
          : iptStartDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hivDone: freezed == hivDone
          ? _value.hivDone
          : hivDone // ignore: cast_nullable_to_non_nullable
              as String?,
      hivResult: freezed == hivResult
          ? _value.hivResult
          : hivResult // ignore: cast_nullable_to_non_nullable
              as String?,
      hivDate: freezed == hivDate
          ? _value.hivDate
          : hivDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      hbDone: freezed == hbDone
          ? _value.hbDone
          : hbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      hbResult: freezed == hbResult
          ? _value.hbResult
          : hbResult // ignore: cast_nullable_to_non_nullable
              as int?,
      hbDate: freezed == hbDate
          ? _value.hbDate
          : hbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      bloodSugarDone: freezed == bloodSugarDone
          ? _value.bloodSugarDone
          : bloodSugarDone // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodSugarResult: freezed == bloodSugarResult
          ? _value.bloodSugarResult
          : bloodSugarResult // ignore: cast_nullable_to_non_nullable
              as String?,
      bloodSugarDate: freezed == bloodSugarDate
          ? _value.bloodSugarDate
          : bloodSugarDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      alcohol: freezed == alcohol
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as String?,
      tbConsumption: freezed == tbConsumption
          ? _value.tbConsumption
          : tbConsumption // ignore: cast_nullable_to_non_nullable
              as String?,
      nutrition: freezed == nutrition
          ? _value.nutrition
          : nutrition // ignore: cast_nullable_to_non_nullable
              as String?,
      screeningDateNutrition: freezed == screeningDateNutrition
          ? _value.screeningDateNutrition
          : screeningDateNutrition // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nutritionLinkage: freezed == nutritionLinkage
          ? _value.nutritionLinkage
          : nutritionLinkage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipNatTest: freezed == ipNatTest
          ? _value.ipNatTest
          : ipNatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      ipAfbDate: freezed == ipAfbDate
          ? _value.ipAfbDate
          : ipAfbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipAfbLabNo: freezed == ipAfbLabNo
          ? _value.ipAfbLabNo
          : ipAfbLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipNatResult: freezed == ipNatResult
          ? _value.ipNatResult
          : ipNatResult // ignore: cast_nullable_to_non_nullable
              as String?,
      ipLabNo: freezed == ipLabNo
          ? _value.ipLabNo
          : ipLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipChestXray: freezed == ipChestXray
          ? _value.ipChestXray
          : ipChestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      ipNutritionSupport: freezed == ipNutritionSupport
          ? _value.ipNutritionSupport
          : ipNutritionSupport // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TreatmentModelImpl implements _TreatmentModel {
  const _$TreatmentModelImpl(
      {@JsonKey(name: 'id', includeToJson: false) this.id,
      @JsonKey(name: 'case_definition') this.caseDefinition,
      @JsonKey(name: 'tb_treated') this.previouslyTbTreated,
      @JsonKey(name: 'rif_sensitivity') this.rifSensitivity,
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ihvDate,
      @JsonKey(name: 'treatment_regimen') this.treatmentRegimen,
      @JsonKey(name: 'patient_occupation') this.patientOccupation,
      @JsonKey(name: 'treatment_supporter_name') this.treatmentSupporterName,
      @JsonKey(name: 'treatment_supporter_position')
      this.treatmentSupporterPosition,
      @JsonKey(name: 'treatment_supporter_phone') this.treatmentSupporterPhone,
      @JsonKey(includeToJson: false) this.treatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_panchayat')
      this.selectedTreatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_ward') this.treatmentSupporterWard,
      @JsonKey(
          name: 'home_visit_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.dateOfHomeVisit,
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.iptStartDate,
      @JsonKey(name: 'hiv_done') this.hivDone,
      @JsonKey(name: 'hiv_result') this.hivResult,
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.hivDate,
      @JsonKey(name: 'hb_done') this.hbDone,
      @JsonKey(name: 'hb_result') this.hbResult,
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.hbDate,
      @JsonKey(name: 'blood_sugar_done') this.bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') this.bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.bloodSugarDate,
      @JsonKey(name: 'alcohol') this.alcohol,
      @JsonKey(name: 'tb_consumption') this.tbConsumption,
      @JsonKey(name: 'nutrition_screening') this.nutrition,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') this.nutritionLinkage,
      @JsonKey(name: 'ip_followup_nat_test') this.ipNatTest,
      @JsonKey(
          name: 'ip_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipAfbDate,
      @JsonKey(name: 'ip_followup_afb_lab_number') this.ipAfbLabNo,
      @JsonKey(name: 'ip_followup_nat_result') this.ipNatResult,
      @JsonKey(name: 'ip_followup_lab_number') this.ipLabNo,
      @JsonKey(name: 'ip_chest_xray') this.ipChestXray,
      @JsonKey(name: 'ip_nutrition_support') this.ipNutritionSupport});

  factory _$TreatmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TreatmentModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'case_definition')
  final String? caseDefinition;
  @override
  @JsonKey(name: 'tb_treated')
  final String? previouslyTbTreated;
  @override
  @JsonKey(name: 'rif_sensitivity')
  final String? rifSensitivity;
  @override
  @JsonKey(
      name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? ihvDate;
  @override
  @JsonKey(name: 'treatment_regimen')
  final String? treatmentRegimen;
  @override
  @JsonKey(name: 'patient_occupation')
  final String? patientOccupation;
  @override
  @JsonKey(name: 'treatment_supporter_name')
  final String? treatmentSupporterName;
  @override
  @JsonKey(name: 'treatment_supporter_position')
  final String? treatmentSupporterPosition;
  @override
  @JsonKey(name: 'treatment_supporter_phone')
  final String? treatmentSupporterPhone;
  @override
  @JsonKey(includeToJson: false)
  final String? treatmentSupporterPanchayat;
  @override
  @JsonKey(name: 'treatment_supporter_panchayat')
  final int? selectedTreatmentSupporterPanchayat;
  @override
  @JsonKey(name: 'treatment_supporter_ward')
  final int? treatmentSupporterWard;
  @override
  @JsonKey(
      name: 'home_visit_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? dateOfHomeVisit;
  @override
  @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? iptStartDate;
  @override
  @JsonKey(name: 'hiv_done')
  final String? hivDone;
  @override
  @JsonKey(name: 'hiv_result')
  final String? hivResult;
  @override
  @JsonKey(
      name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? hivDate;
  @override
  @JsonKey(name: 'hb_done')
  final String? hbDone;
  @override
  @JsonKey(name: 'hb_result')
  final int? hbResult;
  @override
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? hbDate;
  @override
  @JsonKey(name: 'blood_sugar_done')
  final String? bloodSugarDone;
  @override
  @JsonKey(name: 'blood_sugar_result')
  final String? bloodSugarResult;
  @override
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? bloodSugarDate;
  @override
  @JsonKey(name: 'alcohol')
  final String? alcohol;
  @override
  @JsonKey(name: 'tb_consumption')
  final String? tbConsumption;
  @override
  @JsonKey(name: 'nutrition_screening')
  final String? nutrition;
  @override
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? screeningDateNutrition;
  @override
  @JsonKey(name: 'nutrition_linkage')
  final String? nutritionLinkage;
  @override
  @JsonKey(name: 'ip_followup_nat_test')
  final String? ipNatTest;
  @override
  @JsonKey(
      name: 'ip_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipAfbDate;
  @override
  @JsonKey(name: 'ip_followup_afb_lab_number')
  final String? ipAfbLabNo;
  @override
  @JsonKey(name: 'ip_followup_nat_result')
  final String? ipNatResult;
  @override
  @JsonKey(name: 'ip_followup_lab_number')
  final String? ipLabNo;
  @override
  @JsonKey(name: 'ip_chest_xray')
  final String? ipChestXray;
  @override
  @JsonKey(name: 'ip_nutrition_support')
  final String? ipNutritionSupport;

  @override
  String toString() {
    return 'TreatmentModel(id: $id, caseDefinition: $caseDefinition, previouslyTbTreated: $previouslyTbTreated, rifSensitivity: $rifSensitivity, ihvDate: $ihvDate, treatmentRegimen: $treatmentRegimen, patientOccupation: $patientOccupation, treatmentSupporterName: $treatmentSupporterName, treatmentSupporterPosition: $treatmentSupporterPosition, treatmentSupporterPhone: $treatmentSupporterPhone, treatmentSupporterPanchayat: $treatmentSupporterPanchayat, selectedTreatmentSupporterPanchayat: $selectedTreatmentSupporterPanchayat, treatmentSupporterWard: $treatmentSupporterWard, dateOfHomeVisit: $dateOfHomeVisit, iptStartDate: $iptStartDate, hivDone: $hivDone, hivResult: $hivResult, hivDate: $hivDate, hbDone: $hbDone, hbResult: $hbResult, hbDate: $hbDate, bloodSugarDone: $bloodSugarDone, bloodSugarResult: $bloodSugarResult, bloodSugarDate: $bloodSugarDate, alcohol: $alcohol, tbConsumption: $tbConsumption, nutrition: $nutrition, screeningDateNutrition: $screeningDateNutrition, nutritionLinkage: $nutritionLinkage, ipNatTest: $ipNatTest, ipAfbDate: $ipAfbDate, ipAfbLabNo: $ipAfbLabNo, ipNatResult: $ipNatResult, ipLabNo: $ipLabNo, ipChestXray: $ipChestXray, ipNutritionSupport: $ipNutritionSupport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TreatmentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.caseDefinition, caseDefinition) ||
                other.caseDefinition == caseDefinition) &&
            (identical(other.previouslyTbTreated, previouslyTbTreated) ||
                other.previouslyTbTreated == previouslyTbTreated) &&
            (identical(other.rifSensitivity, rifSensitivity) ||
                other.rifSensitivity == rifSensitivity) &&
            (identical(other.ihvDate, ihvDate) || other.ihvDate == ihvDate) &&
            (identical(other.treatmentRegimen, treatmentRegimen) ||
                other.treatmentRegimen == treatmentRegimen) &&
            (identical(other.patientOccupation, patientOccupation) ||
                other.patientOccupation == patientOccupation) &&
            (identical(other.treatmentSupporterName, treatmentSupporterName) ||
                other.treatmentSupporterName == treatmentSupporterName) &&
            (identical(other.treatmentSupporterPosition, treatmentSupporterPosition) ||
                other.treatmentSupporterPosition ==
                    treatmentSupporterPosition) &&
            (identical(other.treatmentSupporterPhone, treatmentSupporterPhone) ||
                other.treatmentSupporterPhone == treatmentSupporterPhone) &&
            (identical(other.treatmentSupporterPanchayat, treatmentSupporterPanchayat) ||
                other.treatmentSupporterPanchayat ==
                    treatmentSupporterPanchayat) &&
            (identical(other.selectedTreatmentSupporterPanchayat, selectedTreatmentSupporterPanchayat) ||
                other.selectedTreatmentSupporterPanchayat ==
                    selectedTreatmentSupporterPanchayat) &&
            (identical(other.treatmentSupporterWard, treatmentSupporterWard) ||
                other.treatmentSupporterWard == treatmentSupporterWard) &&
            (identical(other.dateOfHomeVisit, dateOfHomeVisit) ||
                other.dateOfHomeVisit == dateOfHomeVisit) &&
            (identical(other.iptStartDate, iptStartDate) ||
                other.iptStartDate == iptStartDate) &&
            (identical(other.hivDone, hivDone) || other.hivDone == hivDone) &&
            (identical(other.hivResult, hivResult) ||
                other.hivResult == hivResult) &&
            (identical(other.hivDate, hivDate) || other.hivDate == hivDate) &&
            (identical(other.hbDone, hbDone) || other.hbDone == hbDone) &&
            (identical(other.hbResult, hbResult) ||
                other.hbResult == hbResult) &&
            (identical(other.hbDate, hbDate) || other.hbDate == hbDate) &&
            (identical(other.bloodSugarDone, bloodSugarDone) ||
                other.bloodSugarDone == bloodSugarDone) &&
            (identical(other.bloodSugarResult, bloodSugarResult) ||
                other.bloodSugarResult == bloodSugarResult) &&
            (identical(other.bloodSugarDate, bloodSugarDate) ||
                other.bloodSugarDate == bloodSugarDate) &&
            (identical(other.alcohol, alcohol) || other.alcohol == alcohol) &&
            (identical(other.tbConsumption, tbConsumption) ||
                other.tbConsumption == tbConsumption) &&
            (identical(other.nutrition, nutrition) ||
                other.nutrition == nutrition) &&
            (identical(other.screeningDateNutrition, screeningDateNutrition) ||
                other.screeningDateNutrition == screeningDateNutrition) &&
            (identical(other.nutritionLinkage, nutritionLinkage) ||
                other.nutritionLinkage == nutritionLinkage) &&
            (identical(other.ipNatTest, ipNatTest) ||
                other.ipNatTest == ipNatTest) &&
            (identical(other.ipAfbDate, ipAfbDate) || other.ipAfbDate == ipAfbDate) &&
            (identical(other.ipAfbLabNo, ipAfbLabNo) || other.ipAfbLabNo == ipAfbLabNo) &&
            (identical(other.ipNatResult, ipNatResult) || other.ipNatResult == ipNatResult) &&
            (identical(other.ipLabNo, ipLabNo) || other.ipLabNo == ipLabNo) &&
            (identical(other.ipChestXray, ipChestXray) || other.ipChestXray == ipChestXray) &&
            (identical(other.ipNutritionSupport, ipNutritionSupport) || other.ipNutritionSupport == ipNutritionSupport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        caseDefinition,
        previouslyTbTreated,
        rifSensitivity,
        ihvDate,
        treatmentRegimen,
        patientOccupation,
        treatmentSupporterName,
        treatmentSupporterPosition,
        treatmentSupporterPhone,
        treatmentSupporterPanchayat,
        selectedTreatmentSupporterPanchayat,
        treatmentSupporterWard,
        dateOfHomeVisit,
        iptStartDate,
        hivDone,
        hivResult,
        hivDate,
        hbDone,
        hbResult,
        hbDate,
        bloodSugarDone,
        bloodSugarResult,
        bloodSugarDate,
        alcohol,
        tbConsumption,
        nutrition,
        screeningDateNutrition,
        nutritionLinkage,
        ipNatTest,
        ipAfbDate,
        ipAfbLabNo,
        ipNatResult,
        ipLabNo,
        ipChestXray,
        ipNutritionSupport
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TreatmentModelImplCopyWith<_$TreatmentModelImpl> get copyWith =>
      __$$TreatmentModelImplCopyWithImpl<_$TreatmentModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TreatmentModelImplToJson(
      this,
    );
  }
}

abstract class _TreatmentModel implements TreatmentModel {
  const factory _TreatmentModel(
      {@JsonKey(name: 'id', includeToJson: false) final int? id,
      @JsonKey(name: 'case_definition') final String? caseDefinition,
      @JsonKey(name: 'tb_treated') final String? previouslyTbTreated,
      @JsonKey(name: 'rif_sensitivity') final String? rifSensitivity,
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ihvDate,
      @JsonKey(name: 'treatment_regimen') final String? treatmentRegimen,
      @JsonKey(name: 'patient_occupation') final String? patientOccupation,
      @JsonKey(name: 'treatment_supporter_name')
      final String? treatmentSupporterName,
      @JsonKey(name: 'treatment_supporter_position')
      final String? treatmentSupporterPosition,
      @JsonKey(name: 'treatment_supporter_phone')
      final String? treatmentSupporterPhone,
      @JsonKey(includeToJson: false) final String? treatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_panchayat')
      final int? selectedTreatmentSupporterPanchayat,
      @JsonKey(name: 'treatment_supporter_ward')
      final int? treatmentSupporterWard,
      @JsonKey(
          name: 'home_visit_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? dateOfHomeVisit,
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? iptStartDate,
      @JsonKey(name: 'hiv_done') final String? hivDone,
      @JsonKey(name: 'hiv_result') final String? hivResult,
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? hivDate,
      @JsonKey(name: 'hb_done') final String? hbDone,
      @JsonKey(name: 'hb_result') final int? hbResult,
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? hbDate,
      @JsonKey(name: 'blood_sugar_done') final String? bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') final String? bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? bloodSugarDate,
      @JsonKey(name: 'alcohol') final String? alcohol,
      @JsonKey(name: 'tb_consumption') final String? tbConsumption,
      @JsonKey(name: 'nutrition_screening') final String? nutrition,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') final String? nutritionLinkage,
      @JsonKey(name: 'ip_followup_nat_test') final String? ipNatTest,
      @JsonKey(
          name: 'ip_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipAfbDate,
      @JsonKey(name: 'ip_followup_afb_lab_number') final String? ipAfbLabNo,
      @JsonKey(name: 'ip_followup_nat_result') final String? ipNatResult,
      @JsonKey(name: 'ip_followup_lab_number') final String? ipLabNo,
      @JsonKey(name: 'ip_chest_xray') final String? ipChestXray,
      @JsonKey(name: 'ip_nutrition_support')
      final String? ipNutritionSupport}) = _$TreatmentModelImpl;

  factory _TreatmentModel.fromJson(Map<String, dynamic> json) =
      _$TreatmentModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'case_definition')
  String? get caseDefinition;
  @override
  @JsonKey(name: 'tb_treated')
  String? get previouslyTbTreated;
  @override
  @JsonKey(name: 'rif_sensitivity')
  String? get rifSensitivity;
  @override
  @JsonKey(
      name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ihvDate;
  @override
  @JsonKey(name: 'treatment_regimen')
  String? get treatmentRegimen;
  @override
  @JsonKey(name: 'patient_occupation')
  String? get patientOccupation;
  @override
  @JsonKey(name: 'treatment_supporter_name')
  String? get treatmentSupporterName;
  @override
  @JsonKey(name: 'treatment_supporter_position')
  String? get treatmentSupporterPosition;
  @override
  @JsonKey(name: 'treatment_supporter_phone')
  String? get treatmentSupporterPhone;
  @override
  @JsonKey(includeToJson: false)
  String? get treatmentSupporterPanchayat;
  @override
  @JsonKey(name: 'treatment_supporter_panchayat')
  int? get selectedTreatmentSupporterPanchayat;
  @override
  @JsonKey(name: 'treatment_supporter_ward')
  int? get treatmentSupporterWard;
  @override
  @JsonKey(
      name: 'home_visit_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get dateOfHomeVisit;
  @override
  @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get iptStartDate;
  @override
  @JsonKey(name: 'hiv_done')
  String? get hivDone;
  @override
  @JsonKey(name: 'hiv_result')
  String? get hivResult;
  @override
  @JsonKey(
      name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hivDate;
  @override
  @JsonKey(name: 'hb_done')
  String? get hbDone;
  @override
  @JsonKey(name: 'hb_result')
  int? get hbResult;
  @override
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hbDate;
  @override
  @JsonKey(name: 'blood_sugar_done')
  String? get bloodSugarDone;
  @override
  @JsonKey(name: 'blood_sugar_result')
  String? get bloodSugarResult;
  @override
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get bloodSugarDate;
  @override
  @JsonKey(name: 'alcohol')
  String? get alcohol;
  @override
  @JsonKey(name: 'tb_consumption')
  String? get tbConsumption;
  @override
  @JsonKey(name: 'nutrition_screening')
  String? get nutrition;
  @override
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get screeningDateNutrition;
  @override
  @JsonKey(name: 'nutrition_linkage')
  String? get nutritionLinkage;
  @override
  @JsonKey(name: 'ip_followup_nat_test')
  String? get ipNatTest;
  @override
  @JsonKey(
      name: 'ip_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipAfbDate;
  @override
  @JsonKey(name: 'ip_followup_afb_lab_number')
  String? get ipAfbLabNo;
  @override
  @JsonKey(name: 'ip_followup_nat_result')
  String? get ipNatResult;
  @override
  @JsonKey(name: 'ip_followup_lab_number')
  String? get ipLabNo;
  @override
  @JsonKey(name: 'ip_chest_xray')
  String? get ipChestXray;
  @override
  @JsonKey(name: 'ip_nutrition_support')
  String? get ipNutritionSupport;
  @override
  @JsonKey(ignore: true)
  _$$TreatmentModelImplCopyWith<_$TreatmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
