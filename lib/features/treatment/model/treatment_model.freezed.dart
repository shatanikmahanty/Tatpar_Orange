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
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(name: 'case_definition')
  String? get caseDefinition => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'tb_site')
  String? get tbSite => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'case_history')
  String? get caseHistory => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'drug_sensitive')
  String? get drugSensitive => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(name: 'diagnosis_status')
  String? get diagnosisStatus => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(
      name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ihvDate => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(name: 'treatment_regimen')
  String? get treatmentRegimen => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'patient_occupation')
  String? get patientOccupation => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'treatment_supporter_name')
  String? get treatmentSupporterName => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'treatment_supporter_position')
  String? get treatmentSupporterPosition => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'treatment_supporter_phone')
  String? get treatmentSupporterPhone => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(includeToJson: false)
  String? get treatmentSupporterPanchayat => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'treatment_supporter_panchayat')
  int? get selectedTreatmentSupporterPanchayat =>
      throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(name: 'treatment_supporter_ward')
  int? get treatmentSupporterWard => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipStartDate => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(name: 'hiv_done')
  String? get hivDone => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(name: 'hiv_result')
  String? get hivResult => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(
      name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hivDate => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(name: 'hb_done')
  String? get hbDone => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'hb_result')
  double? get hbResult => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hbDate => throw _privateConstructorUsedError;
  @HiveField(22)
  @JsonKey(name: 'blood_sugar_done')
  String? get bloodSugarDone => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'blood_sugar_result')
  int? get bloodSugarResult => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get bloodSugarDate => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: 'alcohol')
  String? get alcohol => throw _privateConstructorUsedError;
  @HiveField(26)
  @JsonKey(name: 'tb_consumption')
  String? get tobaccoConsumption => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: 'nutrition_screening')
  String? get nutritionScreening => throw _privateConstructorUsedError;
  @HiveField(28)
  @JsonKey(name: 'nutrition_eligibility')
  String? get nutritionEligibility => throw _privateConstructorUsedError;
  @HiveField(29)
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get screeningDateNutrition => throw _privateConstructorUsedError;
  @HiveField(30)
  @JsonKey(name: 'nutrition_linkage')
  String? get nutritionLinkage => throw _privateConstructorUsedError;
  @HiveField(31)
  @JsonKey(
      name: 'nutrition_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get nutritionLinkageDate => throw _privateConstructorUsedError;
  @HiveField(32)
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @HiveField(33)
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @HiveField(34)
  @JsonKey(name: 'stage')
  String? get stage => throw _privateConstructorUsedError;
  @HiveField(35)
  @JsonKey(
      name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ipfuDate => throw _privateConstructorUsedError;
  @HiveField(36)
  @JsonKey(name: 'ipfu_afb_done')
  String? get ipfuAfbDone => throw _privateConstructorUsedError;
  @HiveField(37)
  @JsonKey(name: 'ip_followup_afb_lab_number')
  String? get ipfuAfbLabNo => throw _privateConstructorUsedError;
  @HiveField(38)
  @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuAfbDate => throw _privateConstructorUsedError;
  @HiveField(39)
  @JsonKey(includeToJson: false)
  String? get ipfuAfbResult => throw _privateConstructorUsedError;
  @HiveField(40)
  @JsonKey(name: 'ipfu_afb_result')
  int? get selectedIpfuAFBResult => throw _privateConstructorUsedError;
  @HiveField(41)
  @JsonKey(name: 'ip_followup_nat_test')
  String? get ipfuNaatTest => throw _privateConstructorUsedError;
  @HiveField(42)
  @JsonKey(includeToJson: false)
  String? get ipfuNaatResult => throw _privateConstructorUsedError;
  @HiveField(43)
  @JsonKey(name: 'ip_followup_naat_result')
  int? get selectedIpfuNaatResult => throw _privateConstructorUsedError;
  @HiveField(44)
  @JsonKey(name: 'ip_followup_lab_number')
  String? get ipfuLabNo => throw _privateConstructorUsedError;
  @HiveField(45)
  @JsonKey(name: 'ipfu_chest_xray')
  String? get ipfuChestXray => throw _privateConstructorUsedError;
  @HiveField(46)
  @JsonKey(name: 'ipfu_nutrition_support')
  String? get ipfuNutritionSupport => throw _privateConstructorUsedError;
  @HiveField(47)
  @JsonKey(
      name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get cpDate => throw _privateConstructorUsedError;
  @HiveField(48)
  @JsonKey(name: 'cp_afb_done')
  String? get cpAfbDone => throw _privateConstructorUsedError;
  @HiveField(49)
  @JsonKey(name: 'cp_afb_lab_number')
  String? get cpAfbLabNo => throw _privateConstructorUsedError;
  @HiveField(50)
  @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpAfbDate => throw _privateConstructorUsedError;
  @HiveField(51)
  @JsonKey(includeToJson: false)
  String? get cpAfbResult => throw _privateConstructorUsedError;
  @HiveField(52)
  @JsonKey(name: 'cp_afb_result')
  int? get selectedCpAFBResult => throw _privateConstructorUsedError;
  @HiveField(53)
  @JsonKey(name: 'cp_naat_test')
  String? get cpNaatTest => throw _privateConstructorUsedError;
  @HiveField(54)
  @JsonKey(includeToJson: false)
  String? get cpNaatResult => throw _privateConstructorUsedError;
  @HiveField(55)
  @JsonKey(name: 'cp_naat_result')
  int? get selectedCpNaatResult => throw _privateConstructorUsedError;
  @HiveField(56)
  @JsonKey(name: 'cp_lab_no')
  String? get cpLabNo => throw _privateConstructorUsedError;
  @HiveField(57)
  @JsonKey(name: 'cp_chest_xray')
  String? get cpChestXray => throw _privateConstructorUsedError;
  @HiveField(58)
  @JsonKey(name: 'cp_nutrition_support')
  String? get cpNutritionSupport => throw _privateConstructorUsedError;
  @HiveField(59)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;
  @HiveField(60)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId => throw _privateConstructorUsedError;
  @HiveField(61)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned => throw _privateConstructorUsedError;

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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1) @JsonKey(name: 'case_definition') String? caseDefinition,
      @HiveField(2) @JsonKey(name: 'tb_site') String? tbSite,
      @HiveField(3) @JsonKey(name: 'case_history') String? caseHistory,
      @HiveField(4) @JsonKey(name: 'drug_sensitive') String? drugSensitive,
      @HiveField(5) @JsonKey(name: 'diagnosis_status') String? diagnosisStatus,
      @HiveField(6)
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ihvDate,
      @HiveField(7)
      @JsonKey(name: 'treatment_regimen')
      String? treatmentRegimen,
      @HiveField(8)
      @JsonKey(name: 'patient_occupation')
      String? patientOccupation,
      @HiveField(9)
      @JsonKey(name: 'treatment_supporter_name')
      String? treatmentSupporterName,
      @HiveField(10)
      @JsonKey(name: 'treatment_supporter_position')
      String? treatmentSupporterPosition,
      @HiveField(11)
      @JsonKey(name: 'treatment_supporter_phone')
      String? treatmentSupporterPhone,
      @HiveField(12)
      @JsonKey(includeToJson: false)
      String? treatmentSupporterPanchayat,
      @HiveField(13)
      @JsonKey(name: 'treatment_supporter_panchayat')
      int? selectedTreatmentSupporterPanchayat,
      @HiveField(14)
      @JsonKey(name: 'treatment_supporter_ward')
      int? treatmentSupporterWard,
      @HiveField(15)
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipStartDate,
      @HiveField(16) @JsonKey(name: 'hiv_done') String? hivDone,
      @HiveField(17) @JsonKey(name: 'hiv_result') String? hivResult,
      @HiveField(18)
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hivDate,
      @HiveField(19) @JsonKey(name: 'hb_done') String? hbDone,
      @HiveField(20) @JsonKey(name: 'hb_result') double? hbResult,
      @HiveField(21)
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hbDate,
      @HiveField(22) @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
      @HiveField(23) @JsonKey(name: 'blood_sugar_result') int? bloodSugarResult,
      @HiveField(24)
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? bloodSugarDate,
      @HiveField(25) @JsonKey(name: 'alcohol') String? alcohol,
      @HiveField(26)
      @JsonKey(name: 'tb_consumption')
      String? tobaccoConsumption,
      @HiveField(27)
      @JsonKey(name: 'nutrition_screening')
      String? nutritionScreening,
      @HiveField(28)
      @JsonKey(name: 'nutrition_eligibility')
      String? nutritionEligibility,
      @HiveField(29)
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? screeningDateNutrition,
      @HiveField(30)
      @JsonKey(name: 'nutrition_linkage')
      String? nutritionLinkage,
      @HiveField(31)
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? nutritionLinkageDate,
      @HiveField(32) @JsonKey(name: 'height') int? height,
      @HiveField(33) @JsonKey(name: 'weight') int? weight,
      @HiveField(34) @JsonKey(name: 'stage') String? stage,
      @HiveField(35)
      @JsonKey(
          name: 'ipfu_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuDate,
      @HiveField(36) @JsonKey(name: 'ipfu_afb_done') String? ipfuAfbDone,
      @HiveField(37)
      @JsonKey(name: 'ip_followup_afb_lab_number')
      String? ipfuAfbLabNo,
      @HiveField(38)
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuAfbDate,
      @HiveField(39) @JsonKey(includeToJson: false) String? ipfuAfbResult,
      @HiveField(40)
      @JsonKey(name: 'ipfu_afb_result')
      int? selectedIpfuAFBResult,
      @HiveField(41)
      @JsonKey(name: 'ip_followup_nat_test')
      String? ipfuNaatTest,
      @HiveField(42) @JsonKey(includeToJson: false) String? ipfuNaatResult,
      @HiveField(43)
      @JsonKey(name: 'ip_followup_naat_result')
      int? selectedIpfuNaatResult,
      @HiveField(44) @JsonKey(name: 'ip_followup_lab_number') String? ipfuLabNo,
      @HiveField(45) @JsonKey(name: 'ipfu_chest_xray') String? ipfuChestXray,
      @HiveField(46)
      @JsonKey(name: 'ipfu_nutrition_support')
      String? ipfuNutritionSupport,
      @HiveField(47)
      @JsonKey(
          name: 'cp_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpDate,
      @HiveField(48) @JsonKey(name: 'cp_afb_done') String? cpAfbDone,
      @HiveField(49) @JsonKey(name: 'cp_afb_lab_number') String? cpAfbLabNo,
      @HiveField(50)
      @JsonKey(
          name: 'cp_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpAfbDate,
      @HiveField(51) @JsonKey(includeToJson: false) String? cpAfbResult,
      @HiveField(52) @JsonKey(name: 'cp_afb_result') int? selectedCpAFBResult,
      @HiveField(53) @JsonKey(name: 'cp_naat_test') String? cpNaatTest,
      @HiveField(54) @JsonKey(includeToJson: false) String? cpNaatResult,
      @HiveField(55) @JsonKey(name: 'cp_naat_result') int? selectedCpNaatResult,
      @HiveField(56) @JsonKey(name: 'cp_lab_no') String? cpLabNo,
      @HiveField(57) @JsonKey(name: 'cp_chest_xray') String? cpChestXray,
      @HiveField(58)
      @JsonKey(name: 'cp_nutrition_support')
      String? cpNutritionSupport,
      @HiveField(59) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(60)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(61)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
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
    Object? tbSite = freezed,
    Object? caseHistory = freezed,
    Object? drugSensitive = freezed,
    Object? diagnosisStatus = freezed,
    Object? ihvDate = freezed,
    Object? treatmentRegimen = freezed,
    Object? patientOccupation = freezed,
    Object? treatmentSupporterName = freezed,
    Object? treatmentSupporterPosition = freezed,
    Object? treatmentSupporterPhone = freezed,
    Object? treatmentSupporterPanchayat = freezed,
    Object? selectedTreatmentSupporterPanchayat = freezed,
    Object? treatmentSupporterWard = freezed,
    Object? ipStartDate = freezed,
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
    Object? tobaccoConsumption = freezed,
    Object? nutritionScreening = freezed,
    Object? nutritionEligibility = freezed,
    Object? screeningDateNutrition = freezed,
    Object? nutritionLinkage = freezed,
    Object? nutritionLinkageDate = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? stage = freezed,
    Object? ipfuDate = freezed,
    Object? ipfuAfbDone = freezed,
    Object? ipfuAfbLabNo = freezed,
    Object? ipfuAfbDate = freezed,
    Object? ipfuAfbResult = freezed,
    Object? selectedIpfuAFBResult = freezed,
    Object? ipfuNaatTest = freezed,
    Object? ipfuNaatResult = freezed,
    Object? selectedIpfuNaatResult = freezed,
    Object? ipfuLabNo = freezed,
    Object? ipfuChestXray = freezed,
    Object? ipfuNutritionSupport = freezed,
    Object? cpDate = freezed,
    Object? cpAfbDone = freezed,
    Object? cpAfbLabNo = freezed,
    Object? cpAfbDate = freezed,
    Object? cpAfbResult = freezed,
    Object? selectedCpAFBResult = freezed,
    Object? cpNaatTest = freezed,
    Object? cpNaatResult = freezed,
    Object? selectedCpNaatResult = freezed,
    Object? cpLabNo = freezed,
    Object? cpChestXray = freezed,
    Object? cpNutritionSupport = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
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
      tbSite: freezed == tbSite
          ? _value.tbSite
          : tbSite // ignore: cast_nullable_to_non_nullable
              as String?,
      caseHistory: freezed == caseHistory
          ? _value.caseHistory
          : caseHistory // ignore: cast_nullable_to_non_nullable
              as String?,
      drugSensitive: freezed == drugSensitive
          ? _value.drugSensitive
          : drugSensitive // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisStatus: freezed == diagnosisStatus
          ? _value.diagnosisStatus
          : diagnosisStatus // ignore: cast_nullable_to_non_nullable
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
      ipStartDate: freezed == ipStartDate
          ? _value.ipStartDate
          : ipStartDate // ignore: cast_nullable_to_non_nullable
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
              as double?,
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
              as int?,
      bloodSugarDate: freezed == bloodSugarDate
          ? _value.bloodSugarDate
          : bloodSugarDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      alcohol: freezed == alcohol
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as String?,
      tobaccoConsumption: freezed == tobaccoConsumption
          ? _value.tobaccoConsumption
          : tobaccoConsumption // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionScreening: freezed == nutritionScreening
          ? _value.nutritionScreening
          : nutritionScreening // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionEligibility: freezed == nutritionEligibility
          ? _value.nutritionEligibility
          : nutritionEligibility // ignore: cast_nullable_to_non_nullable
              as String?,
      screeningDateNutrition: freezed == screeningDateNutrition
          ? _value.screeningDateNutrition
          : screeningDateNutrition // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nutritionLinkage: freezed == nutritionLinkage
          ? _value.nutritionLinkage
          : nutritionLinkage // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionLinkageDate: freezed == nutritionLinkageDate
          ? _value.nutritionLinkageDate
          : nutritionLinkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      stage: freezed == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuDate: freezed == ipfuDate
          ? _value.ipfuDate
          : ipfuDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuAfbDone: freezed == ipfuAfbDone
          ? _value.ipfuAfbDone
          : ipfuAfbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuAfbLabNo: freezed == ipfuAfbLabNo
          ? _value.ipfuAfbLabNo
          : ipfuAfbLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuAfbDate: freezed == ipfuAfbDate
          ? _value.ipfuAfbDate
          : ipfuAfbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuAfbResult: freezed == ipfuAfbResult
          ? _value.ipfuAfbResult
          : ipfuAfbResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedIpfuAFBResult: freezed == selectedIpfuAFBResult
          ? _value.selectedIpfuAFBResult
          : selectedIpfuAFBResult // ignore: cast_nullable_to_non_nullable
              as int?,
      ipfuNaatTest: freezed == ipfuNaatTest
          ? _value.ipfuNaatTest
          : ipfuNaatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuNaatResult: freezed == ipfuNaatResult
          ? _value.ipfuNaatResult
          : ipfuNaatResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedIpfuNaatResult: freezed == selectedIpfuNaatResult
          ? _value.selectedIpfuNaatResult
          : selectedIpfuNaatResult // ignore: cast_nullable_to_non_nullable
              as int?,
      ipfuLabNo: freezed == ipfuLabNo
          ? _value.ipfuLabNo
          : ipfuLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuChestXray: freezed == ipfuChestXray
          ? _value.ipfuChestXray
          : ipfuChestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuNutritionSupport: freezed == ipfuNutritionSupport
          ? _value.ipfuNutritionSupport
          : ipfuNutritionSupport // ignore: cast_nullable_to_non_nullable
              as String?,
      cpDate: freezed == cpDate
          ? _value.cpDate
          : cpDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpAfbDone: freezed == cpAfbDone
          ? _value.cpAfbDone
          : cpAfbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      cpAfbLabNo: freezed == cpAfbLabNo
          ? _value.cpAfbLabNo
          : cpAfbLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cpAfbDate: freezed == cpAfbDate
          ? _value.cpAfbDate
          : cpAfbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpAfbResult: freezed == cpAfbResult
          ? _value.cpAfbResult
          : cpAfbResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCpAFBResult: freezed == selectedCpAFBResult
          ? _value.selectedCpAFBResult
          : selectedCpAFBResult // ignore: cast_nullable_to_non_nullable
              as int?,
      cpNaatTest: freezed == cpNaatTest
          ? _value.cpNaatTest
          : cpNaatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      cpNaatResult: freezed == cpNaatResult
          ? _value.cpNaatResult
          : cpNaatResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCpNaatResult: freezed == selectedCpNaatResult
          ? _value.selectedCpNaatResult
          : selectedCpNaatResult // ignore: cast_nullable_to_non_nullable
              as int?,
      cpLabNo: freezed == cpLabNo
          ? _value.cpLabNo
          : cpLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cpChestXray: freezed == cpChestXray
          ? _value.cpChestXray
          : cpChestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      cpNutritionSupport: freezed == cpNutritionSupport
          ? _value.cpNutritionSupport
          : cpNutritionSupport // ignore: cast_nullable_to_non_nullable
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
abstract class _$$TreatmentModelImplCopyWith<$Res>
    implements $TreatmentModelCopyWith<$Res> {
  factory _$$TreatmentModelImplCopyWith(_$TreatmentModelImpl value,
          $Res Function(_$TreatmentModelImpl) then) =
      __$$TreatmentModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1) @JsonKey(name: 'case_definition') String? caseDefinition,
      @HiveField(2) @JsonKey(name: 'tb_site') String? tbSite,
      @HiveField(3) @JsonKey(name: 'case_history') String? caseHistory,
      @HiveField(4) @JsonKey(name: 'drug_sensitive') String? drugSensitive,
      @HiveField(5) @JsonKey(name: 'diagnosis_status') String? diagnosisStatus,
      @HiveField(6)
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ihvDate,
      @HiveField(7)
      @JsonKey(name: 'treatment_regimen')
      String? treatmentRegimen,
      @HiveField(8)
      @JsonKey(name: 'patient_occupation')
      String? patientOccupation,
      @HiveField(9)
      @JsonKey(name: 'treatment_supporter_name')
      String? treatmentSupporterName,
      @HiveField(10)
      @JsonKey(name: 'treatment_supporter_position')
      String? treatmentSupporterPosition,
      @HiveField(11)
      @JsonKey(name: 'treatment_supporter_phone')
      String? treatmentSupporterPhone,
      @HiveField(12)
      @JsonKey(includeToJson: false)
      String? treatmentSupporterPanchayat,
      @HiveField(13)
      @JsonKey(name: 'treatment_supporter_panchayat')
      int? selectedTreatmentSupporterPanchayat,
      @HiveField(14)
      @JsonKey(name: 'treatment_supporter_ward')
      int? treatmentSupporterWard,
      @HiveField(15)
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipStartDate,
      @HiveField(16) @JsonKey(name: 'hiv_done') String? hivDone,
      @HiveField(17) @JsonKey(name: 'hiv_result') String? hivResult,
      @HiveField(18)
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hivDate,
      @HiveField(19) @JsonKey(name: 'hb_done') String? hbDone,
      @HiveField(20) @JsonKey(name: 'hb_result') double? hbResult,
      @HiveField(21)
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? hbDate,
      @HiveField(22) @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
      @HiveField(23) @JsonKey(name: 'blood_sugar_result') int? bloodSugarResult,
      @HiveField(24)
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? bloodSugarDate,
      @HiveField(25) @JsonKey(name: 'alcohol') String? alcohol,
      @HiveField(26)
      @JsonKey(name: 'tb_consumption')
      String? tobaccoConsumption,
      @HiveField(27)
      @JsonKey(name: 'nutrition_screening')
      String? nutritionScreening,
      @HiveField(28)
      @JsonKey(name: 'nutrition_eligibility')
      String? nutritionEligibility,
      @HiveField(29)
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? screeningDateNutrition,
      @HiveField(30)
      @JsonKey(name: 'nutrition_linkage')
      String? nutritionLinkage,
      @HiveField(31)
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? nutritionLinkageDate,
      @HiveField(32) @JsonKey(name: 'height') int? height,
      @HiveField(33) @JsonKey(name: 'weight') int? weight,
      @HiveField(34) @JsonKey(name: 'stage') String? stage,
      @HiveField(35)
      @JsonKey(
          name: 'ipfu_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuDate,
      @HiveField(36) @JsonKey(name: 'ipfu_afb_done') String? ipfuAfbDone,
      @HiveField(37)
      @JsonKey(name: 'ip_followup_afb_lab_number')
      String? ipfuAfbLabNo,
      @HiveField(38)
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuAfbDate,
      @HiveField(39) @JsonKey(includeToJson: false) String? ipfuAfbResult,
      @HiveField(40)
      @JsonKey(name: 'ipfu_afb_result')
      int? selectedIpfuAFBResult,
      @HiveField(41)
      @JsonKey(name: 'ip_followup_nat_test')
      String? ipfuNaatTest,
      @HiveField(42) @JsonKey(includeToJson: false) String? ipfuNaatResult,
      @HiveField(43)
      @JsonKey(name: 'ip_followup_naat_result')
      int? selectedIpfuNaatResult,
      @HiveField(44) @JsonKey(name: 'ip_followup_lab_number') String? ipfuLabNo,
      @HiveField(45) @JsonKey(name: 'ipfu_chest_xray') String? ipfuChestXray,
      @HiveField(46)
      @JsonKey(name: 'ipfu_nutrition_support')
      String? ipfuNutritionSupport,
      @HiveField(47)
      @JsonKey(
          name: 'cp_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpDate,
      @HiveField(48) @JsonKey(name: 'cp_afb_done') String? cpAfbDone,
      @HiveField(49) @JsonKey(name: 'cp_afb_lab_number') String? cpAfbLabNo,
      @HiveField(50)
      @JsonKey(
          name: 'cp_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpAfbDate,
      @HiveField(51) @JsonKey(includeToJson: false) String? cpAfbResult,
      @HiveField(52) @JsonKey(name: 'cp_afb_result') int? selectedCpAFBResult,
      @HiveField(53) @JsonKey(name: 'cp_naat_test') String? cpNaatTest,
      @HiveField(54) @JsonKey(includeToJson: false) String? cpNaatResult,
      @HiveField(55) @JsonKey(name: 'cp_naat_result') int? selectedCpNaatResult,
      @HiveField(56) @JsonKey(name: 'cp_lab_no') String? cpLabNo,
      @HiveField(57) @JsonKey(name: 'cp_chest_xray') String? cpChestXray,
      @HiveField(58)
      @JsonKey(name: 'cp_nutrition_support')
      String? cpNutritionSupport,
      @HiveField(59) @JsonKey(name: 'is_updated') bool? isUpdated,
      @HiveField(60)
      @JsonKey(name: 'case_id', includeToJson: false)
      int? caseId,
      @HiveField(61)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      bool? isFormIDAssigned});
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
    Object? tbSite = freezed,
    Object? caseHistory = freezed,
    Object? drugSensitive = freezed,
    Object? diagnosisStatus = freezed,
    Object? ihvDate = freezed,
    Object? treatmentRegimen = freezed,
    Object? patientOccupation = freezed,
    Object? treatmentSupporterName = freezed,
    Object? treatmentSupporterPosition = freezed,
    Object? treatmentSupporterPhone = freezed,
    Object? treatmentSupporterPanchayat = freezed,
    Object? selectedTreatmentSupporterPanchayat = freezed,
    Object? treatmentSupporterWard = freezed,
    Object? ipStartDate = freezed,
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
    Object? tobaccoConsumption = freezed,
    Object? nutritionScreening = freezed,
    Object? nutritionEligibility = freezed,
    Object? screeningDateNutrition = freezed,
    Object? nutritionLinkage = freezed,
    Object? nutritionLinkageDate = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? stage = freezed,
    Object? ipfuDate = freezed,
    Object? ipfuAfbDone = freezed,
    Object? ipfuAfbLabNo = freezed,
    Object? ipfuAfbDate = freezed,
    Object? ipfuAfbResult = freezed,
    Object? selectedIpfuAFBResult = freezed,
    Object? ipfuNaatTest = freezed,
    Object? ipfuNaatResult = freezed,
    Object? selectedIpfuNaatResult = freezed,
    Object? ipfuLabNo = freezed,
    Object? ipfuChestXray = freezed,
    Object? ipfuNutritionSupport = freezed,
    Object? cpDate = freezed,
    Object? cpAfbDone = freezed,
    Object? cpAfbLabNo = freezed,
    Object? cpAfbDate = freezed,
    Object? cpAfbResult = freezed,
    Object? selectedCpAFBResult = freezed,
    Object? cpNaatTest = freezed,
    Object? cpNaatResult = freezed,
    Object? selectedCpNaatResult = freezed,
    Object? cpLabNo = freezed,
    Object? cpChestXray = freezed,
    Object? cpNutritionSupport = freezed,
    Object? isUpdated = freezed,
    Object? caseId = freezed,
    Object? isFormIDAssigned = freezed,
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
      tbSite: freezed == tbSite
          ? _value.tbSite
          : tbSite // ignore: cast_nullable_to_non_nullable
              as String?,
      caseHistory: freezed == caseHistory
          ? _value.caseHistory
          : caseHistory // ignore: cast_nullable_to_non_nullable
              as String?,
      drugSensitive: freezed == drugSensitive
          ? _value.drugSensitive
          : drugSensitive // ignore: cast_nullable_to_non_nullable
              as String?,
      diagnosisStatus: freezed == diagnosisStatus
          ? _value.diagnosisStatus
          : diagnosisStatus // ignore: cast_nullable_to_non_nullable
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
      ipStartDate: freezed == ipStartDate
          ? _value.ipStartDate
          : ipStartDate // ignore: cast_nullable_to_non_nullable
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
              as double?,
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
              as int?,
      bloodSugarDate: freezed == bloodSugarDate
          ? _value.bloodSugarDate
          : bloodSugarDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      alcohol: freezed == alcohol
          ? _value.alcohol
          : alcohol // ignore: cast_nullable_to_non_nullable
              as String?,
      tobaccoConsumption: freezed == tobaccoConsumption
          ? _value.tobaccoConsumption
          : tobaccoConsumption // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionScreening: freezed == nutritionScreening
          ? _value.nutritionScreening
          : nutritionScreening // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionEligibility: freezed == nutritionEligibility
          ? _value.nutritionEligibility
          : nutritionEligibility // ignore: cast_nullable_to_non_nullable
              as String?,
      screeningDateNutrition: freezed == screeningDateNutrition
          ? _value.screeningDateNutrition
          : screeningDateNutrition // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      nutritionLinkage: freezed == nutritionLinkage
          ? _value.nutritionLinkage
          : nutritionLinkage // ignore: cast_nullable_to_non_nullable
              as String?,
      nutritionLinkageDate: freezed == nutritionLinkageDate
          ? _value.nutritionLinkageDate
          : nutritionLinkageDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int?,
      stage: freezed == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuDate: freezed == ipfuDate
          ? _value.ipfuDate
          : ipfuDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuAfbDone: freezed == ipfuAfbDone
          ? _value.ipfuAfbDone
          : ipfuAfbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuAfbLabNo: freezed == ipfuAfbLabNo
          ? _value.ipfuAfbLabNo
          : ipfuAfbLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuAfbDate: freezed == ipfuAfbDate
          ? _value.ipfuAfbDate
          : ipfuAfbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuAfbResult: freezed == ipfuAfbResult
          ? _value.ipfuAfbResult
          : ipfuAfbResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedIpfuAFBResult: freezed == selectedIpfuAFBResult
          ? _value.selectedIpfuAFBResult
          : selectedIpfuAFBResult // ignore: cast_nullable_to_non_nullable
              as int?,
      ipfuNaatTest: freezed == ipfuNaatTest
          ? _value.ipfuNaatTest
          : ipfuNaatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuNaatResult: freezed == ipfuNaatResult
          ? _value.ipfuNaatResult
          : ipfuNaatResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedIpfuNaatResult: freezed == selectedIpfuNaatResult
          ? _value.selectedIpfuNaatResult
          : selectedIpfuNaatResult // ignore: cast_nullable_to_non_nullable
              as int?,
      ipfuLabNo: freezed == ipfuLabNo
          ? _value.ipfuLabNo
          : ipfuLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuChestXray: freezed == ipfuChestXray
          ? _value.ipfuChestXray
          : ipfuChestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuNutritionSupport: freezed == ipfuNutritionSupport
          ? _value.ipfuNutritionSupport
          : ipfuNutritionSupport // ignore: cast_nullable_to_non_nullable
              as String?,
      cpDate: freezed == cpDate
          ? _value.cpDate
          : cpDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpAfbDone: freezed == cpAfbDone
          ? _value.cpAfbDone
          : cpAfbDone // ignore: cast_nullable_to_non_nullable
              as String?,
      cpAfbLabNo: freezed == cpAfbLabNo
          ? _value.cpAfbLabNo
          : cpAfbLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cpAfbDate: freezed == cpAfbDate
          ? _value.cpAfbDate
          : cpAfbDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpAfbResult: freezed == cpAfbResult
          ? _value.cpAfbResult
          : cpAfbResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCpAFBResult: freezed == selectedCpAFBResult
          ? _value.selectedCpAFBResult
          : selectedCpAFBResult // ignore: cast_nullable_to_non_nullable
              as int?,
      cpNaatTest: freezed == cpNaatTest
          ? _value.cpNaatTest
          : cpNaatTest // ignore: cast_nullable_to_non_nullable
              as String?,
      cpNaatResult: freezed == cpNaatResult
          ? _value.cpNaatResult
          : cpNaatResult // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedCpNaatResult: freezed == selectedCpNaatResult
          ? _value.selectedCpNaatResult
          : selectedCpNaatResult // ignore: cast_nullable_to_non_nullable
              as int?,
      cpLabNo: freezed == cpLabNo
          ? _value.cpLabNo
          : cpLabNo // ignore: cast_nullable_to_non_nullable
              as String?,
      cpChestXray: freezed == cpChestXray
          ? _value.cpChestXray
          : cpChestXray // ignore: cast_nullable_to_non_nullable
              as String?,
      cpNutritionSupport: freezed == cpNutritionSupport
          ? _value.cpNutritionSupport
          : cpNutritionSupport // ignore: cast_nullable_to_non_nullable
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
class _$TreatmentModelImpl implements _TreatmentModel {
  const _$TreatmentModelImpl(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(1) @JsonKey(name: 'case_definition') this.caseDefinition,
      @HiveField(2) @JsonKey(name: 'tb_site') this.tbSite,
      @HiveField(3) @JsonKey(name: 'case_history') this.caseHistory,
      @HiveField(4) @JsonKey(name: 'drug_sensitive') this.drugSensitive,
      @HiveField(5) @JsonKey(name: 'diagnosis_status') this.diagnosisStatus,
      @HiveField(6)
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ihvDate,
      @HiveField(7) @JsonKey(name: 'treatment_regimen') this.treatmentRegimen,
      @HiveField(8) @JsonKey(name: 'patient_occupation') this.patientOccupation,
      @HiveField(9)
      @JsonKey(name: 'treatment_supporter_name')
      this.treatmentSupporterName,
      @HiveField(10)
      @JsonKey(name: 'treatment_supporter_position')
      this.treatmentSupporterPosition,
      @HiveField(11)
      @JsonKey(name: 'treatment_supporter_phone')
      this.treatmentSupporterPhone,
      @HiveField(12)
      @JsonKey(includeToJson: false)
      this.treatmentSupporterPanchayat,
      @HiveField(13)
      @JsonKey(name: 'treatment_supporter_panchayat')
      this.selectedTreatmentSupporterPanchayat,
      @HiveField(14)
      @JsonKey(name: 'treatment_supporter_ward')
      this.treatmentSupporterWard,
      @HiveField(15)
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipStartDate,
      @HiveField(16) @JsonKey(name: 'hiv_done') this.hivDone,
      @HiveField(17) @JsonKey(name: 'hiv_result') this.hivResult,
      @HiveField(18)
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.hivDate,
      @HiveField(19) @JsonKey(name: 'hb_done') this.hbDone,
      @HiveField(20) @JsonKey(name: 'hb_result') this.hbResult,
      @HiveField(21)
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.hbDate,
      @HiveField(22) @JsonKey(name: 'blood_sugar_done') this.bloodSugarDone,
      @HiveField(23) @JsonKey(name: 'blood_sugar_result') this.bloodSugarResult,
      @HiveField(24)
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.bloodSugarDate,
      @HiveField(25) @JsonKey(name: 'alcohol') this.alcohol,
      @HiveField(26) @JsonKey(name: 'tb_consumption') this.tobaccoConsumption,
      @HiveField(27)
      @JsonKey(name: 'nutrition_screening')
      this.nutritionScreening,
      @HiveField(28)
      @JsonKey(name: 'nutrition_eligibility')
      this.nutritionEligibility,
      @HiveField(29)
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.screeningDateNutrition,
      @HiveField(30) @JsonKey(name: 'nutrition_linkage') this.nutritionLinkage,
      @HiveField(31)
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.nutritionLinkageDate,
      @HiveField(32) @JsonKey(name: 'height') this.height,
      @HiveField(33) @JsonKey(name: 'weight') this.weight,
      @HiveField(34) @JsonKey(name: 'stage') this.stage,
      @HiveField(35)
      @JsonKey(
          name: 'ipfu_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuDate,
      @HiveField(36) @JsonKey(name: 'ipfu_afb_done') this.ipfuAfbDone,
      @HiveField(37)
      @JsonKey(name: 'ip_followup_afb_lab_number')
      this.ipfuAfbLabNo,
      @HiveField(38)
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuAfbDate,
      @HiveField(39) @JsonKey(includeToJson: false) this.ipfuAfbResult,
      @HiveField(40)
      @JsonKey(name: 'ipfu_afb_result')
      this.selectedIpfuAFBResult,
      @HiveField(41) @JsonKey(name: 'ip_followup_nat_test') this.ipfuNaatTest,
      @HiveField(42) @JsonKey(includeToJson: false) this.ipfuNaatResult,
      @HiveField(43)
      @JsonKey(name: 'ip_followup_naat_result')
      this.selectedIpfuNaatResult,
      @HiveField(44) @JsonKey(name: 'ip_followup_lab_number') this.ipfuLabNo,
      @HiveField(45) @JsonKey(name: 'ipfu_chest_xray') this.ipfuChestXray,
      @HiveField(46)
      @JsonKey(name: 'ipfu_nutrition_support')
      this.ipfuNutritionSupport,
      @HiveField(47)
      @JsonKey(
          name: 'cp_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpDate,
      @HiveField(48) @JsonKey(name: 'cp_afb_done') this.cpAfbDone,
      @HiveField(49) @JsonKey(name: 'cp_afb_lab_number') this.cpAfbLabNo,
      @HiveField(50)
      @JsonKey(
          name: 'cp_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpAfbDate,
      @HiveField(51) @JsonKey(includeToJson: false) this.cpAfbResult,
      @HiveField(52) @JsonKey(name: 'cp_afb_result') this.selectedCpAFBResult,
      @HiveField(53) @JsonKey(name: 'cp_naat_test') this.cpNaatTest,
      @HiveField(54) @JsonKey(includeToJson: false) this.cpNaatResult,
      @HiveField(55) @JsonKey(name: 'cp_naat_result') this.selectedCpNaatResult,
      @HiveField(56) @JsonKey(name: 'cp_lab_no') this.cpLabNo,
      @HiveField(57) @JsonKey(name: 'cp_chest_xray') this.cpChestXray,
      @HiveField(58)
      @JsonKey(name: 'cp_nutrition_support')
      this.cpNutritionSupport,
      @HiveField(59) @JsonKey(name: 'is_updated') this.isUpdated,
      @HiveField(60)
      @JsonKey(name: 'case_id', includeToJson: false)
      this.caseId,
      @HiveField(61)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      this.isFormIDAssigned});

  factory _$TreatmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TreatmentModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(name: 'case_definition')
  final String? caseDefinition;
  @override
  @HiveField(2)
  @JsonKey(name: 'tb_site')
  final String? tbSite;
  @override
  @HiveField(3)
  @JsonKey(name: 'case_history')
  final String? caseHistory;
  @override
  @HiveField(4)
  @JsonKey(name: 'drug_sensitive')
  final String? drugSensitive;
  @override
  @HiveField(5)
  @JsonKey(name: 'diagnosis_status')
  final String? diagnosisStatus;
  @override
  @HiveField(6)
  @JsonKey(
      name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? ihvDate;
  @override
  @HiveField(7)
  @JsonKey(name: 'treatment_regimen')
  final String? treatmentRegimen;
  @override
  @HiveField(8)
  @JsonKey(name: 'patient_occupation')
  final String? patientOccupation;
  @override
  @HiveField(9)
  @JsonKey(name: 'treatment_supporter_name')
  final String? treatmentSupporterName;
  @override
  @HiveField(10)
  @JsonKey(name: 'treatment_supporter_position')
  final String? treatmentSupporterPosition;
  @override
  @HiveField(11)
  @JsonKey(name: 'treatment_supporter_phone')
  final String? treatmentSupporterPhone;
  @override
  @HiveField(12)
  @JsonKey(includeToJson: false)
  final String? treatmentSupporterPanchayat;
  @override
  @HiveField(13)
  @JsonKey(name: 'treatment_supporter_panchayat')
  final int? selectedTreatmentSupporterPanchayat;
  @override
  @HiveField(14)
  @JsonKey(name: 'treatment_supporter_ward')
  final int? treatmentSupporterWard;
  @override
  @HiveField(15)
  @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipStartDate;
  @override
  @HiveField(16)
  @JsonKey(name: 'hiv_done')
  final String? hivDone;
  @override
  @HiveField(17)
  @JsonKey(name: 'hiv_result')
  final String? hivResult;
  @override
  @HiveField(18)
  @JsonKey(
      name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? hivDate;
  @override
  @HiveField(19)
  @JsonKey(name: 'hb_done')
  final String? hbDone;
  @override
  @HiveField(20)
  @JsonKey(name: 'hb_result')
  final double? hbResult;
  @override
  @HiveField(21)
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? hbDate;
  @override
  @HiveField(22)
  @JsonKey(name: 'blood_sugar_done')
  final String? bloodSugarDone;
  @override
  @HiveField(23)
  @JsonKey(name: 'blood_sugar_result')
  final int? bloodSugarResult;
  @override
  @HiveField(24)
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? bloodSugarDate;
  @override
  @HiveField(25)
  @JsonKey(name: 'alcohol')
  final String? alcohol;
  @override
  @HiveField(26)
  @JsonKey(name: 'tb_consumption')
  final String? tobaccoConsumption;
  @override
  @HiveField(27)
  @JsonKey(name: 'nutrition_screening')
  final String? nutritionScreening;
  @override
  @HiveField(28)
  @JsonKey(name: 'nutrition_eligibility')
  final String? nutritionEligibility;
  @override
  @HiveField(29)
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? screeningDateNutrition;
  @override
  @HiveField(30)
  @JsonKey(name: 'nutrition_linkage')
  final String? nutritionLinkage;
  @override
  @HiveField(31)
  @JsonKey(
      name: 'nutrition_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? nutritionLinkageDate;
  @override
  @HiveField(32)
  @JsonKey(name: 'height')
  final int? height;
  @override
  @HiveField(33)
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @HiveField(34)
  @JsonKey(name: 'stage')
  final String? stage;
  @override
  @HiveField(35)
  @JsonKey(
      name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? ipfuDate;
  @override
  @HiveField(36)
  @JsonKey(name: 'ipfu_afb_done')
  final String? ipfuAfbDone;
  @override
  @HiveField(37)
  @JsonKey(name: 'ip_followup_afb_lab_number')
  final String? ipfuAfbLabNo;
  @override
  @HiveField(38)
  @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuAfbDate;
  @override
  @HiveField(39)
  @JsonKey(includeToJson: false)
  final String? ipfuAfbResult;
  @override
  @HiveField(40)
  @JsonKey(name: 'ipfu_afb_result')
  final int? selectedIpfuAFBResult;
  @override
  @HiveField(41)
  @JsonKey(name: 'ip_followup_nat_test')
  final String? ipfuNaatTest;
  @override
  @HiveField(42)
  @JsonKey(includeToJson: false)
  final String? ipfuNaatResult;
  @override
  @HiveField(43)
  @JsonKey(name: 'ip_followup_naat_result')
  final int? selectedIpfuNaatResult;
  @override
  @HiveField(44)
  @JsonKey(name: 'ip_followup_lab_number')
  final String? ipfuLabNo;
  @override
  @HiveField(45)
  @JsonKey(name: 'ipfu_chest_xray')
  final String? ipfuChestXray;
  @override
  @HiveField(46)
  @JsonKey(name: 'ipfu_nutrition_support')
  final String? ipfuNutritionSupport;
  @override
  @HiveField(47)
  @JsonKey(
      name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? cpDate;
  @override
  @HiveField(48)
  @JsonKey(name: 'cp_afb_done')
  final String? cpAfbDone;
  @override
  @HiveField(49)
  @JsonKey(name: 'cp_afb_lab_number')
  final String? cpAfbLabNo;
  @override
  @HiveField(50)
  @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpAfbDate;
  @override
  @HiveField(51)
  @JsonKey(includeToJson: false)
  final String? cpAfbResult;
  @override
  @HiveField(52)
  @JsonKey(name: 'cp_afb_result')
  final int? selectedCpAFBResult;
  @override
  @HiveField(53)
  @JsonKey(name: 'cp_naat_test')
  final String? cpNaatTest;
  @override
  @HiveField(54)
  @JsonKey(includeToJson: false)
  final String? cpNaatResult;
  @override
  @HiveField(55)
  @JsonKey(name: 'cp_naat_result')
  final int? selectedCpNaatResult;
  @override
  @HiveField(56)
  @JsonKey(name: 'cp_lab_no')
  final String? cpLabNo;
  @override
  @HiveField(57)
  @JsonKey(name: 'cp_chest_xray')
  final String? cpChestXray;
  @override
  @HiveField(58)
  @JsonKey(name: 'cp_nutrition_support')
  final String? cpNutritionSupport;
  @override
  @HiveField(59)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;
  @override
  @HiveField(60)
  @JsonKey(name: 'case_id', includeToJson: false)
  final int? caseId;
  @override
  @HiveField(61)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  final bool? isFormIDAssigned;

  @override
  String toString() {
    return 'TreatmentModel(id: $id, caseDefinition: $caseDefinition, tbSite: $tbSite, caseHistory: $caseHistory, drugSensitive: $drugSensitive, diagnosisStatus: $diagnosisStatus, ihvDate: $ihvDate, treatmentRegimen: $treatmentRegimen, patientOccupation: $patientOccupation, treatmentSupporterName: $treatmentSupporterName, treatmentSupporterPosition: $treatmentSupporterPosition, treatmentSupporterPhone: $treatmentSupporterPhone, treatmentSupporterPanchayat: $treatmentSupporterPanchayat, selectedTreatmentSupporterPanchayat: $selectedTreatmentSupporterPanchayat, treatmentSupporterWard: $treatmentSupporterWard, ipStartDate: $ipStartDate, hivDone: $hivDone, hivResult: $hivResult, hivDate: $hivDate, hbDone: $hbDone, hbResult: $hbResult, hbDate: $hbDate, bloodSugarDone: $bloodSugarDone, bloodSugarResult: $bloodSugarResult, bloodSugarDate: $bloodSugarDate, alcohol: $alcohol, tobaccoConsumption: $tobaccoConsumption, nutritionScreening: $nutritionScreening, nutritionEligibility: $nutritionEligibility, screeningDateNutrition: $screeningDateNutrition, nutritionLinkage: $nutritionLinkage, nutritionLinkageDate: $nutritionLinkageDate, height: $height, weight: $weight, stage: $stage, ipfuDate: $ipfuDate, ipfuAfbDone: $ipfuAfbDone, ipfuAfbLabNo: $ipfuAfbLabNo, ipfuAfbDate: $ipfuAfbDate, ipfuAfbResult: $ipfuAfbResult, selectedIpfuAFBResult: $selectedIpfuAFBResult, ipfuNaatTest: $ipfuNaatTest, ipfuNaatResult: $ipfuNaatResult, selectedIpfuNaatResult: $selectedIpfuNaatResult, ipfuLabNo: $ipfuLabNo, ipfuChestXray: $ipfuChestXray, ipfuNutritionSupport: $ipfuNutritionSupport, cpDate: $cpDate, cpAfbDone: $cpAfbDone, cpAfbLabNo: $cpAfbLabNo, cpAfbDate: $cpAfbDate, cpAfbResult: $cpAfbResult, selectedCpAFBResult: $selectedCpAFBResult, cpNaatTest: $cpNaatTest, cpNaatResult: $cpNaatResult, selectedCpNaatResult: $selectedCpNaatResult, cpLabNo: $cpLabNo, cpChestXray: $cpChestXray, cpNutritionSupport: $cpNutritionSupport, isUpdated: $isUpdated, caseId: $caseId, isFormIDAssigned: $isFormIDAssigned)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TreatmentModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.caseDefinition, caseDefinition) ||
                other.caseDefinition == caseDefinition) &&
            (identical(other.tbSite, tbSite) || other.tbSite == tbSite) &&
            (identical(other.caseHistory, caseHistory) ||
                other.caseHistory == caseHistory) &&
            (identical(other.drugSensitive, drugSensitive) ||
                other.drugSensitive == drugSensitive) &&
            (identical(other.diagnosisStatus, diagnosisStatus) ||
                other.diagnosisStatus == diagnosisStatus) &&
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
            (identical(other.ipStartDate, ipStartDate) ||
                other.ipStartDate == ipStartDate) &&
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
            (identical(other.tobaccoConsumption, tobaccoConsumption) ||
                other.tobaccoConsumption == tobaccoConsumption) &&
            (identical(other.nutritionScreening, nutritionScreening) ||
                other.nutritionScreening == nutritionScreening) &&
            (identical(other.nutritionEligibility, nutritionEligibility) ||
                other.nutritionEligibility == nutritionEligibility) &&
            (identical(other.screeningDateNutrition, screeningDateNutrition) ||
                other.screeningDateNutrition == screeningDateNutrition) &&
            (identical(other.nutritionLinkage, nutritionLinkage) ||
                other.nutritionLinkage == nutritionLinkage) &&
            (identical(other.nutritionLinkageDate, nutritionLinkageDate) || other.nutritionLinkageDate == nutritionLinkageDate) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.stage, stage) || other.stage == stage) &&
            (identical(other.ipfuDate, ipfuDate) || other.ipfuDate == ipfuDate) &&
            (identical(other.ipfuAfbDone, ipfuAfbDone) || other.ipfuAfbDone == ipfuAfbDone) &&
            (identical(other.ipfuAfbLabNo, ipfuAfbLabNo) || other.ipfuAfbLabNo == ipfuAfbLabNo) &&
            (identical(other.ipfuAfbDate, ipfuAfbDate) || other.ipfuAfbDate == ipfuAfbDate) &&
            (identical(other.ipfuAfbResult, ipfuAfbResult) || other.ipfuAfbResult == ipfuAfbResult) &&
            (identical(other.selectedIpfuAFBResult, selectedIpfuAFBResult) || other.selectedIpfuAFBResult == selectedIpfuAFBResult) &&
            (identical(other.ipfuNaatTest, ipfuNaatTest) || other.ipfuNaatTest == ipfuNaatTest) &&
            (identical(other.ipfuNaatResult, ipfuNaatResult) || other.ipfuNaatResult == ipfuNaatResult) &&
            (identical(other.selectedIpfuNaatResult, selectedIpfuNaatResult) || other.selectedIpfuNaatResult == selectedIpfuNaatResult) &&
            (identical(other.ipfuLabNo, ipfuLabNo) || other.ipfuLabNo == ipfuLabNo) &&
            (identical(other.ipfuChestXray, ipfuChestXray) || other.ipfuChestXray == ipfuChestXray) &&
            (identical(other.ipfuNutritionSupport, ipfuNutritionSupport) || other.ipfuNutritionSupport == ipfuNutritionSupport) &&
            (identical(other.cpDate, cpDate) || other.cpDate == cpDate) &&
            (identical(other.cpAfbDone, cpAfbDone) || other.cpAfbDone == cpAfbDone) &&
            (identical(other.cpAfbLabNo, cpAfbLabNo) || other.cpAfbLabNo == cpAfbLabNo) &&
            (identical(other.cpAfbDate, cpAfbDate) || other.cpAfbDate == cpAfbDate) &&
            (identical(other.cpAfbResult, cpAfbResult) || other.cpAfbResult == cpAfbResult) &&
            (identical(other.selectedCpAFBResult, selectedCpAFBResult) || other.selectedCpAFBResult == selectedCpAFBResult) &&
            (identical(other.cpNaatTest, cpNaatTest) || other.cpNaatTest == cpNaatTest) &&
            (identical(other.cpNaatResult, cpNaatResult) || other.cpNaatResult == cpNaatResult) &&
            (identical(other.selectedCpNaatResult, selectedCpNaatResult) || other.selectedCpNaatResult == selectedCpNaatResult) &&
            (identical(other.cpLabNo, cpLabNo) || other.cpLabNo == cpLabNo) &&
            (identical(other.cpChestXray, cpChestXray) || other.cpChestXray == cpChestXray) &&
            (identical(other.cpNutritionSupport, cpNutritionSupport) || other.cpNutritionSupport == cpNutritionSupport) &&
            (identical(other.isUpdated, isUpdated) || other.isUpdated == isUpdated) &&
            (identical(other.caseId, caseId) || other.caseId == caseId) &&
            (identical(other.isFormIDAssigned, isFormIDAssigned) || other.isFormIDAssigned == isFormIDAssigned));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        caseDefinition,
        tbSite,
        caseHistory,
        drugSensitive,
        diagnosisStatus,
        ihvDate,
        treatmentRegimen,
        patientOccupation,
        treatmentSupporterName,
        treatmentSupporterPosition,
        treatmentSupporterPhone,
        treatmentSupporterPanchayat,
        selectedTreatmentSupporterPanchayat,
        treatmentSupporterWard,
        ipStartDate,
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
        tobaccoConsumption,
        nutritionScreening,
        nutritionEligibility,
        screeningDateNutrition,
        nutritionLinkage,
        nutritionLinkageDate,
        height,
        weight,
        stage,
        ipfuDate,
        ipfuAfbDone,
        ipfuAfbLabNo,
        ipfuAfbDate,
        ipfuAfbResult,
        selectedIpfuAFBResult,
        ipfuNaatTest,
        ipfuNaatResult,
        selectedIpfuNaatResult,
        ipfuLabNo,
        ipfuChestXray,
        ipfuNutritionSupport,
        cpDate,
        cpAfbDone,
        cpAfbLabNo,
        cpAfbDate,
        cpAfbResult,
        selectedCpAFBResult,
        cpNaatTest,
        cpNaatResult,
        selectedCpNaatResult,
        cpLabNo,
        cpChestXray,
        cpNutritionSupport,
        isUpdated,
        caseId,
        isFormIDAssigned
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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(1)
      @JsonKey(name: 'case_definition')
      final String? caseDefinition,
      @HiveField(2) @JsonKey(name: 'tb_site') final String? tbSite,
      @HiveField(3) @JsonKey(name: 'case_history') final String? caseHistory,
      @HiveField(4)
      @JsonKey(name: 'drug_sensitive')
      final String? drugSensitive,
      @HiveField(5)
      @JsonKey(name: 'diagnosis_status')
      final String? diagnosisStatus,
      @HiveField(6)
      @JsonKey(
          name: 'ihv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ihvDate,
      @HiveField(7)
      @JsonKey(name: 'treatment_regimen')
      final String? treatmentRegimen,
      @HiveField(8)
      @JsonKey(name: 'patient_occupation')
      final String? patientOccupation,
      @HiveField(9)
      @JsonKey(name: 'treatment_supporter_name')
      final String? treatmentSupporterName,
      @HiveField(10)
      @JsonKey(name: 'treatment_supporter_position')
      final String? treatmentSupporterPosition,
      @HiveField(11)
      @JsonKey(name: 'treatment_supporter_phone')
      final String? treatmentSupporterPhone,
      @HiveField(12)
      @JsonKey(includeToJson: false)
      final String? treatmentSupporterPanchayat,
      @HiveField(13)
      @JsonKey(name: 'treatment_supporter_panchayat')
      final int? selectedTreatmentSupporterPanchayat,
      @HiveField(14)
      @JsonKey(name: 'treatment_supporter_ward')
      final int? treatmentSupporterWard,
      @HiveField(15)
      @JsonKey(
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipStartDate,
      @HiveField(16) @JsonKey(name: 'hiv_done') final String? hivDone,
      @HiveField(17) @JsonKey(name: 'hiv_result') final String? hivResult,
      @HiveField(18)
      @JsonKey(
          name: 'hiv_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? hivDate,
      @HiveField(19) @JsonKey(name: 'hb_done') final String? hbDone,
      @HiveField(20) @JsonKey(name: 'hb_result') final double? hbResult,
      @HiveField(21)
      @JsonKey(
          name: 'hb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? hbDate,
      @HiveField(22)
      @JsonKey(name: 'blood_sugar_done')
      final String? bloodSugarDone,
      @HiveField(23)
      @JsonKey(name: 'blood_sugar_result')
      final int? bloodSugarResult,
      @HiveField(24)
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? bloodSugarDate,
      @HiveField(25) @JsonKey(name: 'alcohol') final String? alcohol,
      @HiveField(26)
      @JsonKey(name: 'tb_consumption')
      final String? tobaccoConsumption,
      @HiveField(27)
      @JsonKey(name: 'nutrition_screening')
      final String? nutritionScreening,
      @HiveField(28)
      @JsonKey(name: 'nutrition_eligibility')
      final String? nutritionEligibility,
      @HiveField(29)
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? screeningDateNutrition,
      @HiveField(30)
      @JsonKey(name: 'nutrition_linkage')
      final String? nutritionLinkage,
      @HiveField(31)
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? nutritionLinkageDate,
      @HiveField(32) @JsonKey(name: 'height') final int? height,
      @HiveField(33) @JsonKey(name: 'weight') final int? weight,
      @HiveField(34) @JsonKey(name: 'stage') final String? stage,
      @HiveField(35)
      @JsonKey(
          name: 'ipfu_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuDate,
      @HiveField(36) @JsonKey(name: 'ipfu_afb_done') final String? ipfuAfbDone,
      @HiveField(37)
      @JsonKey(name: 'ip_followup_afb_lab_number')
      final String? ipfuAfbLabNo,
      @HiveField(38)
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuAfbDate,
      @HiveField(39) @JsonKey(includeToJson: false) final String? ipfuAfbResult,
      @HiveField(40)
      @JsonKey(name: 'ipfu_afb_result')
      final int? selectedIpfuAFBResult,
      @HiveField(41)
      @JsonKey(name: 'ip_followup_nat_test')
      final String? ipfuNaatTest,
      @HiveField(42)
      @JsonKey(includeToJson: false)
      final String? ipfuNaatResult,
      @HiveField(43)
      @JsonKey(name: 'ip_followup_naat_result')
      final int? selectedIpfuNaatResult,
      @HiveField(44)
      @JsonKey(name: 'ip_followup_lab_number')
      final String? ipfuLabNo,
      @HiveField(45)
      @JsonKey(name: 'ipfu_chest_xray')
      final String? ipfuChestXray,
      @HiveField(46)
      @JsonKey(name: 'ipfu_nutrition_support')
      final String? ipfuNutritionSupport,
      @HiveField(47)
      @JsonKey(
          name: 'cp_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpDate,
      @HiveField(48) @JsonKey(name: 'cp_afb_done') final String? cpAfbDone,
      @HiveField(49)
      @JsonKey(name: 'cp_afb_lab_number')
      final String? cpAfbLabNo,
      @HiveField(50)
      @JsonKey(
          name: 'cp_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpAfbDate,
      @HiveField(51) @JsonKey(includeToJson: false) final String? cpAfbResult,
      @HiveField(52)
      @JsonKey(name: 'cp_afb_result')
      final int? selectedCpAFBResult,
      @HiveField(53) @JsonKey(name: 'cp_naat_test') final String? cpNaatTest,
      @HiveField(54) @JsonKey(includeToJson: false) final String? cpNaatResult,
      @HiveField(55)
      @JsonKey(name: 'cp_naat_result')
      final int? selectedCpNaatResult,
      @HiveField(56) @JsonKey(name: 'cp_lab_no') final String? cpLabNo,
      @HiveField(57) @JsonKey(name: 'cp_chest_xray') final String? cpChestXray,
      @HiveField(58)
      @JsonKey(name: 'cp_nutrition_support')
      final String? cpNutritionSupport,
      @HiveField(59) @JsonKey(name: 'is_updated') final bool? isUpdated,
      @HiveField(60)
      @JsonKey(name: 'case_id', includeToJson: false)
      final int? caseId,
      @HiveField(61)
      @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
      final bool? isFormIDAssigned}) = _$TreatmentModelImpl;

  factory _TreatmentModel.fromJson(Map<String, dynamic> json) =
      _$TreatmentModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(name: 'case_definition')
  String? get caseDefinition;
  @override
  @HiveField(2)
  @JsonKey(name: 'tb_site')
  String? get tbSite;
  @override
  @HiveField(3)
  @JsonKey(name: 'case_history')
  String? get caseHistory;
  @override
  @HiveField(4)
  @JsonKey(name: 'drug_sensitive')
  String? get drugSensitive;
  @override
  @HiveField(5)
  @JsonKey(name: 'diagnosis_status')
  String? get diagnosisStatus;
  @override
  @HiveField(6)
  @JsonKey(
      name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ihvDate;
  @override
  @HiveField(7)
  @JsonKey(name: 'treatment_regimen')
  String? get treatmentRegimen;
  @override
  @HiveField(8)
  @JsonKey(name: 'patient_occupation')
  String? get patientOccupation;
  @override
  @HiveField(9)
  @JsonKey(name: 'treatment_supporter_name')
  String? get treatmentSupporterName;
  @override
  @HiveField(10)
  @JsonKey(name: 'treatment_supporter_position')
  String? get treatmentSupporterPosition;
  @override
  @HiveField(11)
  @JsonKey(name: 'treatment_supporter_phone')
  String? get treatmentSupporterPhone;
  @override
  @HiveField(12)
  @JsonKey(includeToJson: false)
  String? get treatmentSupporterPanchayat;
  @override
  @HiveField(13)
  @JsonKey(name: 'treatment_supporter_panchayat')
  int? get selectedTreatmentSupporterPanchayat;
  @override
  @HiveField(14)
  @JsonKey(name: 'treatment_supporter_ward')
  int? get treatmentSupporterWard;
  @override
  @HiveField(15)
  @JsonKey(
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipStartDate;
  @override
  @HiveField(16)
  @JsonKey(name: 'hiv_done')
  String? get hivDone;
  @override
  @HiveField(17)
  @JsonKey(name: 'hiv_result')
  String? get hivResult;
  @override
  @HiveField(18)
  @JsonKey(
      name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hivDate;
  @override
  @HiveField(19)
  @JsonKey(name: 'hb_done')
  String? get hbDone;
  @override
  @HiveField(20)
  @JsonKey(name: 'hb_result')
  double? get hbResult;
  @override
  @HiveField(21)
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hbDate;
  @override
  @HiveField(22)
  @JsonKey(name: 'blood_sugar_done')
  String? get bloodSugarDone;
  @override
  @HiveField(23)
  @JsonKey(name: 'blood_sugar_result')
  int? get bloodSugarResult;
  @override
  @HiveField(24)
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get bloodSugarDate;
  @override
  @HiveField(25)
  @JsonKey(name: 'alcohol')
  String? get alcohol;
  @override
  @HiveField(26)
  @JsonKey(name: 'tb_consumption')
  String? get tobaccoConsumption;
  @override
  @HiveField(27)
  @JsonKey(name: 'nutrition_screening')
  String? get nutritionScreening;
  @override
  @HiveField(28)
  @JsonKey(name: 'nutrition_eligibility')
  String? get nutritionEligibility;
  @override
  @HiveField(29)
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get screeningDateNutrition;
  @override
  @HiveField(30)
  @JsonKey(name: 'nutrition_linkage')
  String? get nutritionLinkage;
  @override
  @HiveField(31)
  @JsonKey(
      name: 'nutrition_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get nutritionLinkageDate;
  @override
  @HiveField(32)
  @JsonKey(name: 'height')
  int? get height;
  @override
  @HiveField(33)
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @HiveField(34)
  @JsonKey(name: 'stage')
  String? get stage;
  @override
  @HiveField(35)
  @JsonKey(
      name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ipfuDate;
  @override
  @HiveField(36)
  @JsonKey(name: 'ipfu_afb_done')
  String? get ipfuAfbDone;
  @override
  @HiveField(37)
  @JsonKey(name: 'ip_followup_afb_lab_number')
  String? get ipfuAfbLabNo;
  @override
  @HiveField(38)
  @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuAfbDate;
  @override
  @HiveField(39)
  @JsonKey(includeToJson: false)
  String? get ipfuAfbResult;
  @override
  @HiveField(40)
  @JsonKey(name: 'ipfu_afb_result')
  int? get selectedIpfuAFBResult;
  @override
  @HiveField(41)
  @JsonKey(name: 'ip_followup_nat_test')
  String? get ipfuNaatTest;
  @override
  @HiveField(42)
  @JsonKey(includeToJson: false)
  String? get ipfuNaatResult;
  @override
  @HiveField(43)
  @JsonKey(name: 'ip_followup_naat_result')
  int? get selectedIpfuNaatResult;
  @override
  @HiveField(44)
  @JsonKey(name: 'ip_followup_lab_number')
  String? get ipfuLabNo;
  @override
  @HiveField(45)
  @JsonKey(name: 'ipfu_chest_xray')
  String? get ipfuChestXray;
  @override
  @HiveField(46)
  @JsonKey(name: 'ipfu_nutrition_support')
  String? get ipfuNutritionSupport;
  @override
  @HiveField(47)
  @JsonKey(
      name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get cpDate;
  @override
  @HiveField(48)
  @JsonKey(name: 'cp_afb_done')
  String? get cpAfbDone;
  @override
  @HiveField(49)
  @JsonKey(name: 'cp_afb_lab_number')
  String? get cpAfbLabNo;
  @override
  @HiveField(50)
  @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpAfbDate;
  @override
  @HiveField(51)
  @JsonKey(includeToJson: false)
  String? get cpAfbResult;
  @override
  @HiveField(52)
  @JsonKey(name: 'cp_afb_result')
  int? get selectedCpAFBResult;
  @override
  @HiveField(53)
  @JsonKey(name: 'cp_naat_test')
  String? get cpNaatTest;
  @override
  @HiveField(54)
  @JsonKey(includeToJson: false)
  String? get cpNaatResult;
  @override
  @HiveField(55)
  @JsonKey(name: 'cp_naat_result')
  int? get selectedCpNaatResult;
  @override
  @HiveField(56)
  @JsonKey(name: 'cp_lab_no')
  String? get cpLabNo;
  @override
  @HiveField(57)
  @JsonKey(name: 'cp_chest_xray')
  String? get cpChestXray;
  @override
  @HiveField(58)
  @JsonKey(name: 'cp_nutrition_support')
  String? get cpNutritionSupport;
  @override
  @HiveField(59)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @HiveField(60)
  @JsonKey(name: 'case_id', includeToJson: false)
  int? get caseId;
  @override
  @HiveField(61)
  @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
  bool? get isFormIDAssigned;
  @override
  @JsonKey(ignore: true)
  _$$TreatmentModelImplCopyWith<_$TreatmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
