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
  @JsonKey(name: 'tb_site')
  String? get tbSite => throw _privateConstructorUsedError;
  @JsonKey(name: 'case_history')
  String? get caseHistory => throw _privateConstructorUsedError;
  @JsonKey(name: 'drug_sensitive')
  String? get drugSensitive => throw _privateConstructorUsedError;
  @JsonKey(name: 'diagnosis_status')
  String? get diagnosisStatus => throw _privateConstructorUsedError;
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
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipStartDate => throw _privateConstructorUsedError;
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
  double? get hbResult => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hbDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'blood_sugar_done')
  String? get bloodSugarDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'blood_sugar_result')
  int? get bloodSugarResult => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'blood_sugar_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get bloodSugarDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'alcohol')
  String? get alcohol => throw _privateConstructorUsedError;
  @JsonKey(name: 'tb_consumption')
  String? get tobaccoConsumption => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_screening')
  String? get nutritionScreening => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_eligibility')
  String? get nutritionEligibility => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'nutrition_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get screeningDateNutrition => throw _privateConstructorUsedError;
  @JsonKey(name: 'nutrition_linkage')
  String? get nutritionLinkage => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'nutrition_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get nutritionLinkageDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int? get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'stage')
  String? get stage => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ipfuDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfu_afb_done')
  String? get ipfuAfbDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_afb_lab_number')
  String? get ipfuAfbLabNo => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuAfbDate => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get ipfuAfbResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfu_afb_result')
  int? get selectedIpfuAFBResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_nat_test')
  String? get ipfuNaatTest => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get ipfuNaatResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_naat_result')
  int? get selectedIpfuNaatResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'ip_followup_lab_number')
  String? get ipfuLabNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfu_chest_xray')
  String? get ipfuChestXray => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfu_nutrition_support')
  String? get ipfuNutritionSupport => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get cpDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_afb_done')
  String? get cpAfbDone => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_afb_lab_number')
  String? get cpAfbLabNo => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpAfbDate => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get cpAfbResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_afb_result')
  int? get selectedCpAFBResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_naat_test')
  String? get cpNaatTest => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  String? get cpNaatResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_naat_result')
  int? get selectedCpNaatResult => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_lab_no')
  String? get cpLabNo => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_chest_xray')
  String? get cpChestXray => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_nutrition_support')
  String? get cpNutritionSupport => throw _privateConstructorUsedError;

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
      @JsonKey(name: 'tb_site') String? tbSite,
      @JsonKey(name: 'case_history') String? caseHistory,
      @JsonKey(name: 'drug_sensitive') String? drugSensitive,
      @JsonKey(name: 'diagnosis_status') String? diagnosisStatus,
      @JsonKey(name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
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
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipStartDate,
      @JsonKey(name: 'hiv_done') String? hivDone,
      @JsonKey(name: 'hiv_result') String? hivResult,
      @JsonKey(name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? hivDate,
      @JsonKey(name: 'hb_done') String? hbDone,
      @JsonKey(name: 'hb_result') double? hbResult,
      @JsonKey(name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? hbDate,
      @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') int? bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? bloodSugarDate,
      @JsonKey(name: 'alcohol') String? alcohol,
      @JsonKey(name: 'tb_consumption') String? tobaccoConsumption,
      @JsonKey(name: 'nutrition_screening') String? nutritionScreening,
      @JsonKey(name: 'nutrition_eligibility') String? nutritionEligibility,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') String? nutritionLinkage,
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? nutritionLinkageDate,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'stage') String? stage,
      @JsonKey(name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? ipfuDate,
      @JsonKey(name: 'ipfu_afb_done') String? ipfuAfbDone,
      @JsonKey(name: 'ip_followup_afb_lab_number') String? ipfuAfbLabNo,
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuAfbDate,
      @JsonKey(includeToJson: false) String? ipfuAfbResult,
      @JsonKey(name: 'ipfu_afb_result') int? selectedIpfuAFBResult,
      @JsonKey(name: 'ip_followup_nat_test') String? ipfuNaatTest,
      @JsonKey(includeToJson: false) String? ipfuNaatResult,
      @JsonKey(name: 'ip_followup_naat_result') int? selectedIpfuNaatResult,
      @JsonKey(name: 'ip_followup_lab_number') String? ipfuLabNo,
      @JsonKey(name: 'ipfu_chest_xray') String? ipfuChestXray,
      @JsonKey(name: 'ipfu_nutrition_support') String? ipfuNutritionSupport,
      @JsonKey(name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? cpDate,
      @JsonKey(name: 'cp_afb_done') String? cpAfbDone,
      @JsonKey(name: 'cp_afb_lab_number') String? cpAfbLabNo,
      @JsonKey(name: 'cp_afb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? cpAfbDate,
      @JsonKey(includeToJson: false) String? cpAfbResult,
      @JsonKey(name: 'cp_afb_result') int? selectedCpAFBResult,
      @JsonKey(name: 'cp_naat_test') String? cpNaatTest,
      @JsonKey(includeToJson: false) String? cpNaatResult,
      @JsonKey(name: 'cp_naat_result') int? selectedCpNaatResult,
      @JsonKey(name: 'cp_lab_no') String? cpLabNo,
      @JsonKey(name: 'cp_chest_xray') String? cpChestXray,
      @JsonKey(name: 'cp_nutrition_support') String? cpNutritionSupport});
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
      @JsonKey(name: 'tb_site') String? tbSite,
      @JsonKey(name: 'case_history') String? caseHistory,
      @JsonKey(name: 'drug_sensitive') String? drugSensitive,
      @JsonKey(name: 'diagnosis_status') String? diagnosisStatus,
      @JsonKey(name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
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
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipStartDate,
      @JsonKey(name: 'hiv_done') String? hivDone,
      @JsonKey(name: 'hiv_result') String? hivResult,
      @JsonKey(name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? hivDate,
      @JsonKey(name: 'hb_done') String? hbDone,
      @JsonKey(name: 'hb_result') double? hbResult,
      @JsonKey(name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? hbDate,
      @JsonKey(name: 'blood_sugar_done') String? bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') int? bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? bloodSugarDate,
      @JsonKey(name: 'alcohol') String? alcohol,
      @JsonKey(name: 'tb_consumption') String? tobaccoConsumption,
      @JsonKey(name: 'nutrition_screening') String? nutritionScreening,
      @JsonKey(name: 'nutrition_eligibility') String? nutritionEligibility,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') String? nutritionLinkage,
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? nutritionLinkageDate,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'weight') int? weight,
      @JsonKey(name: 'stage') String? stage,
      @JsonKey(name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? ipfuDate,
      @JsonKey(name: 'ipfu_afb_done') String? ipfuAfbDone,
      @JsonKey(name: 'ip_followup_afb_lab_number') String? ipfuAfbLabNo,
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuAfbDate,
      @JsonKey(includeToJson: false) String? ipfuAfbResult,
      @JsonKey(name: 'ipfu_afb_result') int? selectedIpfuAFBResult,
      @JsonKey(name: 'ip_followup_nat_test') String? ipfuNaatTest,
      @JsonKey(includeToJson: false) String? ipfuNaatResult,
      @JsonKey(name: 'ip_followup_naat_result') int? selectedIpfuNaatResult,
      @JsonKey(name: 'ip_followup_lab_number') String? ipfuLabNo,
      @JsonKey(name: 'ipfu_chest_xray') String? ipfuChestXray,
      @JsonKey(name: 'ipfu_nutrition_support') String? ipfuNutritionSupport,
      @JsonKey(name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? cpDate,
      @JsonKey(name: 'cp_afb_done') String? cpAfbDone,
      @JsonKey(name: 'cp_afb_lab_number') String? cpAfbLabNo,
      @JsonKey(name: 'cp_afb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      DateTime? cpAfbDate,
      @JsonKey(includeToJson: false) String? cpAfbResult,
      @JsonKey(name: 'cp_afb_result') int? selectedCpAFBResult,
      @JsonKey(name: 'cp_naat_test') String? cpNaatTest,
      @JsonKey(includeToJson: false) String? cpNaatResult,
      @JsonKey(name: 'cp_naat_result') int? selectedCpNaatResult,
      @JsonKey(name: 'cp_lab_no') String? cpLabNo,
      @JsonKey(name: 'cp_chest_xray') String? cpChestXray,
      @JsonKey(name: 'cp_nutrition_support') String? cpNutritionSupport});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TreatmentModelImpl implements _TreatmentModel {
  const _$TreatmentModelImpl(
      {@JsonKey(name: 'id', includeToJson: false) this.id,
      @JsonKey(name: 'case_definition') this.caseDefinition,
      @JsonKey(name: 'tb_site') this.tbSite,
      @JsonKey(name: 'case_history') this.caseHistory,
      @JsonKey(name: 'drug_sensitive') this.drugSensitive,
      @JsonKey(name: 'diagnosis_status') this.diagnosisStatus,
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
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipStartDate,
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
      @JsonKey(name: 'tb_consumption') this.tobaccoConsumption,
      @JsonKey(name: 'nutrition_screening') this.nutritionScreening,
      @JsonKey(name: 'nutrition_eligibility') this.nutritionEligibility,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') this.nutritionLinkage,
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.nutritionLinkageDate,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'stage') this.stage,
      @JsonKey(
          name: 'ipfu_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuDate,
      @JsonKey(name: 'ipfu_afb_done') this.ipfuAfbDone,
      @JsonKey(name: 'ip_followup_afb_lab_number') this.ipfuAfbLabNo,
      @JsonKey(
          name: 'ipfu_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuAfbDate,
      @JsonKey(includeToJson: false) this.ipfuAfbResult,
      @JsonKey(name: 'ipfu_afb_result') this.selectedIpfuAFBResult,
      @JsonKey(name: 'ip_followup_nat_test') this.ipfuNaatTest,
      @JsonKey(includeToJson: false) this.ipfuNaatResult,
      @JsonKey(name: 'ip_followup_naat_result') this.selectedIpfuNaatResult,
      @JsonKey(name: 'ip_followup_lab_number') this.ipfuLabNo,
      @JsonKey(name: 'ipfu_chest_xray') this.ipfuChestXray,
      @JsonKey(name: 'ipfu_nutrition_support') this.ipfuNutritionSupport,
      @JsonKey(
          name: 'cp_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpDate,
      @JsonKey(name: 'cp_afb_done') this.cpAfbDone,
      @JsonKey(name: 'cp_afb_lab_number') this.cpAfbLabNo,
      @JsonKey(
          name: 'cp_afb_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpAfbDate,
      @JsonKey(includeToJson: false) this.cpAfbResult,
      @JsonKey(name: 'cp_afb_result') this.selectedCpAFBResult,
      @JsonKey(name: 'cp_naat_test') this.cpNaatTest,
      @JsonKey(includeToJson: false) this.cpNaatResult,
      @JsonKey(name: 'cp_naat_result') this.selectedCpNaatResult,
      @JsonKey(name: 'cp_lab_no') this.cpLabNo,
      @JsonKey(name: 'cp_chest_xray') this.cpChestXray,
      @JsonKey(name: 'cp_nutrition_support') this.cpNutritionSupport});

  factory _$TreatmentModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TreatmentModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'case_definition')
  final String? caseDefinition;
  @override
  @JsonKey(name: 'tb_site')
  final String? tbSite;
  @override
  @JsonKey(name: 'case_history')
  final String? caseHistory;
  @override
  @JsonKey(name: 'drug_sensitive')
  final String? drugSensitive;
  @override
  @JsonKey(name: 'diagnosis_status')
  final String? diagnosisStatus;
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
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipStartDate;
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
  final double? hbResult;
  @override
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? hbDate;
  @override
  @JsonKey(name: 'blood_sugar_done')
  final String? bloodSugarDone;
  @override
  @JsonKey(name: 'blood_sugar_result')
  final int? bloodSugarResult;
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
  final String? tobaccoConsumption;
  @override
  @JsonKey(name: 'nutrition_screening')
  final String? nutritionScreening;
  @override
  @JsonKey(name: 'nutrition_eligibility')
  final String? nutritionEligibility;
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
  @JsonKey(
      name: 'nutrition_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? nutritionLinkageDate;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'weight')
  final int? weight;
  @override
  @JsonKey(name: 'stage')
  final String? stage;
  @override
  @JsonKey(
      name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? ipfuDate;
  @override
  @JsonKey(name: 'ipfu_afb_done')
  final String? ipfuAfbDone;
  @override
  @JsonKey(name: 'ip_followup_afb_lab_number')
  final String? ipfuAfbLabNo;
  @override
  @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuAfbDate;
  @override
  @JsonKey(includeToJson: false)
  final String? ipfuAfbResult;
  @override
  @JsonKey(name: 'ipfu_afb_result')
  final int? selectedIpfuAFBResult;
  @override
  @JsonKey(name: 'ip_followup_nat_test')
  final String? ipfuNaatTest;
  @override
  @JsonKey(includeToJson: false)
  final String? ipfuNaatResult;
  @override
  @JsonKey(name: 'ip_followup_naat_result')
  final int? selectedIpfuNaatResult;
  @override
  @JsonKey(name: 'ip_followup_lab_number')
  final String? ipfuLabNo;
  @override
  @JsonKey(name: 'ipfu_chest_xray')
  final String? ipfuChestXray;
  @override
  @JsonKey(name: 'ipfu_nutrition_support')
  final String? ipfuNutritionSupport;
  @override
  @JsonKey(
      name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  final DateTime? cpDate;
  @override
  @JsonKey(name: 'cp_afb_done')
  final String? cpAfbDone;
  @override
  @JsonKey(name: 'cp_afb_lab_number')
  final String? cpAfbLabNo;
  @override
  @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpAfbDate;
  @override
  @JsonKey(includeToJson: false)
  final String? cpAfbResult;
  @override
  @JsonKey(name: 'cp_afb_result')
  final int? selectedCpAFBResult;
  @override
  @JsonKey(name: 'cp_naat_test')
  final String? cpNaatTest;
  @override
  @JsonKey(includeToJson: false)
  final String? cpNaatResult;
  @override
  @JsonKey(name: 'cp_naat_result')
  final int? selectedCpNaatResult;
  @override
  @JsonKey(name: 'cp_lab_no')
  final String? cpLabNo;
  @override
  @JsonKey(name: 'cp_chest_xray')
  final String? cpChestXray;
  @override
  @JsonKey(name: 'cp_nutrition_support')
  final String? cpNutritionSupport;

  @override
  String toString() {
    return 'TreatmentModel(id: $id, caseDefinition: $caseDefinition, tbSite: $tbSite, caseHistory: $caseHistory, drugSensitive: $drugSensitive, diagnosisStatus: $diagnosisStatus, ihvDate: $ihvDate, treatmentRegimen: $treatmentRegimen, patientOccupation: $patientOccupation, treatmentSupporterName: $treatmentSupporterName, treatmentSupporterPosition: $treatmentSupporterPosition, treatmentSupporterPhone: $treatmentSupporterPhone, treatmentSupporterPanchayat: $treatmentSupporterPanchayat, selectedTreatmentSupporterPanchayat: $selectedTreatmentSupporterPanchayat, treatmentSupporterWard: $treatmentSupporterWard, ipStartDate: $ipStartDate, hivDone: $hivDone, hivResult: $hivResult, hivDate: $hivDate, hbDone: $hbDone, hbResult: $hbResult, hbDate: $hbDate, bloodSugarDone: $bloodSugarDone, bloodSugarResult: $bloodSugarResult, bloodSugarDate: $bloodSugarDate, alcohol: $alcohol, tobaccoConsumption: $tobaccoConsumption, nutritionScreening: $nutritionScreening, nutritionEligibility: $nutritionEligibility, screeningDateNutrition: $screeningDateNutrition, nutritionLinkage: $nutritionLinkage, nutritionLinkageDate: $nutritionLinkageDate, height: $height, weight: $weight, stage: $stage, ipfuDate: $ipfuDate, ipfuAfbDone: $ipfuAfbDone, ipfuAfbLabNo: $ipfuAfbLabNo, ipfuAfbDate: $ipfuAfbDate, ipfuAfbResult: $ipfuAfbResult, selectedIpfuAFBResult: $selectedIpfuAFBResult, ipfuNaatTest: $ipfuNaatTest, ipfuNaatResult: $ipfuNaatResult, selectedIpfuNaatResult: $selectedIpfuNaatResult, ipfuLabNo: $ipfuLabNo, ipfuChestXray: $ipfuChestXray, ipfuNutritionSupport: $ipfuNutritionSupport, cpDate: $cpDate, cpAfbDone: $cpAfbDone, cpAfbLabNo: $cpAfbLabNo, cpAfbDate: $cpAfbDate, cpAfbResult: $cpAfbResult, selectedCpAFBResult: $selectedCpAFBResult, cpNaatTest: $cpNaatTest, cpNaatResult: $cpNaatResult, selectedCpNaatResult: $selectedCpNaatResult, cpLabNo: $cpLabNo, cpChestXray: $cpChestXray, cpNutritionSupport: $cpNutritionSupport)';
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
            (identical(other.cpNutritionSupport, cpNutritionSupport) || other.cpNutritionSupport == cpNutritionSupport));
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
        cpNutritionSupport
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
      @JsonKey(name: 'tb_site') final String? tbSite,
      @JsonKey(name: 'case_history') final String? caseHistory,
      @JsonKey(name: 'drug_sensitive') final String? drugSensitive,
      @JsonKey(name: 'diagnosis_status') final String? diagnosisStatus,
      @JsonKey(name: 'ihv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
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
          name: 'ipt_start_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipStartDate,
      @JsonKey(name: 'hiv_done') final String? hivDone,
      @JsonKey(name: 'hiv_result') final String? hivResult,
      @JsonKey(name: 'hiv_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      final DateTime? hivDate,
      @JsonKey(name: 'hb_done') final String? hbDone,
      @JsonKey(name: 'hb_result') final double? hbResult,
      @JsonKey(name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      final DateTime? hbDate,
      @JsonKey(name: 'blood_sugar_done') final String? bloodSugarDone,
      @JsonKey(name: 'blood_sugar_result') final int? bloodSugarResult,
      @JsonKey(
          name: 'blood_sugar_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? bloodSugarDate,
      @JsonKey(name: 'alcohol') final String? alcohol,
      @JsonKey(name: 'tb_consumption') final String? tobaccoConsumption,
      @JsonKey(name: 'nutrition_screening') final String? nutritionScreening,
      @JsonKey(name: 'nutrition_eligibility')
      final String? nutritionEligibility,
      @JsonKey(
          name: 'nutrition_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? screeningDateNutrition,
      @JsonKey(name: 'nutrition_linkage') final String? nutritionLinkage,
      @JsonKey(
          name: 'nutrition_linkage_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? nutritionLinkageDate,
      @JsonKey(name: 'height') final int? height,
      @JsonKey(name: 'weight') final int? weight,
      @JsonKey(name: 'stage') final String? stage,
      @JsonKey(name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      final DateTime? ipfuDate,
      @JsonKey(name: 'ipfu_afb_done') final String? ipfuAfbDone,
      @JsonKey(name: 'ip_followup_afb_lab_number') final String? ipfuAfbLabNo,
      @JsonKey(name: 'ipfu_afb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      final DateTime? ipfuAfbDate,
      @JsonKey(includeToJson: false) final String? ipfuAfbResult,
      @JsonKey(name: 'ipfu_afb_result') final int? selectedIpfuAFBResult,
      @JsonKey(name: 'ip_followup_nat_test') final String? ipfuNaatTest,
      @JsonKey(includeToJson: false) final String? ipfuNaatResult,
      @JsonKey(name: 'ip_followup_naat_result')
      final int? selectedIpfuNaatResult,
      @JsonKey(name: 'ip_followup_lab_number') final String? ipfuLabNo,
      @JsonKey(name: 'ipfu_chest_xray') final String? ipfuChestXray,
      @JsonKey(name: 'ipfu_nutrition_support')
      final String? ipfuNutritionSupport,
      @JsonKey(name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      final DateTime? cpDate,
      @JsonKey(name: 'cp_afb_done') final String? cpAfbDone,
      @JsonKey(name: 'cp_afb_lab_number') final String? cpAfbLabNo,
      @JsonKey(name: 'cp_afb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
      final DateTime? cpAfbDate,
      @JsonKey(includeToJson: false) final String? cpAfbResult,
      @JsonKey(name: 'cp_afb_result') final int? selectedCpAFBResult,
      @JsonKey(name: 'cp_naat_test') final String? cpNaatTest,
      @JsonKey(includeToJson: false) final String? cpNaatResult,
      @JsonKey(name: 'cp_naat_result') final int? selectedCpNaatResult,
      @JsonKey(name: 'cp_lab_no') final String? cpLabNo,
      @JsonKey(name: 'cp_chest_xray') final String? cpChestXray,
      @JsonKey(name: 'cp_nutrition_support')
      final String? cpNutritionSupport}) = _$TreatmentModelImpl;

  factory _TreatmentModel.fromJson(Map<String, dynamic> json) =
      _$TreatmentModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'case_definition')
  String? get caseDefinition;
  @override
  @JsonKey(name: 'tb_site')
  String? get tbSite;
  @override
  @JsonKey(name: 'case_history')
  String? get caseHistory;
  @override
  @JsonKey(name: 'drug_sensitive')
  String? get drugSensitive;
  @override
  @JsonKey(name: 'diagnosis_status')
  String? get diagnosisStatus;
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
      name: 'ipt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipStartDate;
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
  double? get hbResult;
  @override
  @JsonKey(
      name: 'hb_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get hbDate;
  @override
  @JsonKey(name: 'blood_sugar_done')
  String? get bloodSugarDone;
  @override
  @JsonKey(name: 'blood_sugar_result')
  int? get bloodSugarResult;
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
  String? get tobaccoConsumption;
  @override
  @JsonKey(name: 'nutrition_screening')
  String? get nutritionScreening;
  @override
  @JsonKey(name: 'nutrition_eligibility')
  String? get nutritionEligibility;
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
  @JsonKey(
      name: 'nutrition_linkage_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get nutritionLinkageDate;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'weight')
  int? get weight;
  @override
  @JsonKey(name: 'stage')
  String? get stage;
  @override
  @JsonKey(
      name: 'ipfu_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get ipfuDate;
  @override
  @JsonKey(name: 'ipfu_afb_done')
  String? get ipfuAfbDone;
  @override
  @JsonKey(name: 'ip_followup_afb_lab_number')
  String? get ipfuAfbLabNo;
  @override
  @JsonKey(
      name: 'ipfu_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuAfbDate;
  @override
  @JsonKey(includeToJson: false)
  String? get ipfuAfbResult;
  @override
  @JsonKey(name: 'ipfu_afb_result')
  int? get selectedIpfuAFBResult;
  @override
  @JsonKey(name: 'ip_followup_nat_test')
  String? get ipfuNaatTest;
  @override
  @JsonKey(includeToJson: false)
  String? get ipfuNaatResult;
  @override
  @JsonKey(name: 'ip_followup_naat_result')
  int? get selectedIpfuNaatResult;
  @override
  @JsonKey(name: 'ip_followup_lab_number')
  String? get ipfuLabNo;
  @override
  @JsonKey(name: 'ipfu_chest_xray')
  String? get ipfuChestXray;
  @override
  @JsonKey(name: 'ipfu_nutrition_support')
  String? get ipfuNutritionSupport;
  @override
  @JsonKey(
      name: 'cp_date', fromJson: fromJsonToDateTime, toJson: _dateTimeToJson)
  DateTime? get cpDate;
  @override
  @JsonKey(name: 'cp_afb_done')
  String? get cpAfbDone;
  @override
  @JsonKey(name: 'cp_afb_lab_number')
  String? get cpAfbLabNo;
  @override
  @JsonKey(
      name: 'cp_afb_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpAfbDate;
  @override
  @JsonKey(includeToJson: false)
  String? get cpAfbResult;
  @override
  @JsonKey(name: 'cp_afb_result')
  int? get selectedCpAFBResult;
  @override
  @JsonKey(name: 'cp_naat_test')
  String? get cpNaatTest;
  @override
  @JsonKey(includeToJson: false)
  String? get cpNaatResult;
  @override
  @JsonKey(name: 'cp_naat_result')
  int? get selectedCpNaatResult;
  @override
  @JsonKey(name: 'cp_lab_no')
  String? get cpLabNo;
  @override
  @JsonKey(name: 'cp_chest_xray')
  String? get cpChestXray;
  @override
  @JsonKey(name: 'cp_nutrition_support')
  String? get cpNutritionSupport;
  @override
  @JsonKey(ignore: true)
  _$$TreatmentModelImplCopyWith<_$TreatmentModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
