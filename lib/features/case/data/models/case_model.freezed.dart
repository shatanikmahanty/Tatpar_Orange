// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'case_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Case _$CaseFromJson(Map<String, dynamic> json) {
  return _Case.fromJson(json);
}

/// @nodoc
mixin _$Case {
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'healthworker_id')
  int? get healthworkerId => throw _privateConstructorUsedError;
  PatientModel? get patient => throw _privateConstructorUsedError;
  @JsonKey(name: 'xray_outcome', includeIfNull: false)
  String? get xrayOutcome => throw _privateConstructorUsedError;
  @JsonKey(name: 'outcome', includeIfNull: false)
  String? get outcome => throw _privateConstructorUsedError;
  @JsonKey(name: 'patient_details_status')
  bool get patientDetailsStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment_status')
  bool get treatmentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'referral_details_status')
  bool get referralDetailsStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'tb_screening_status')
  bool get tbScreeningStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'mental_health_screening_status')
  bool get mentalHealthScreeningStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'diagnosis_status')
  bool get diagnosisStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'outcome_status')
  bool get outcomeStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'contact_tracing_status')
  bool get contactTracingStatus => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'source_visited')
  int? get sourceVisited => throw _privateConstructorUsedError;
  @JsonKey(name: 'hub')
  int? get hub => throw _privateConstructorUsedError;
  @JsonKey(name: 'drugs_purchased')
  int? get drugsPurchased => throw _privateConstructorUsedError;
  @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get referredTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get assignedTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'filled_form')
  int? get filledForm => throw _privateConstructorUsedError;
  @JsonKey(name: 'disease')
  int? get disease => throw _privateConstructorUsedError;
  @JsonKey(name: 'xray')
  int? get xray => throw _privateConstructorUsedError;
  @JsonKey(name: 'udst')
  int? get udst => throw _privateConstructorUsedError;
  @JsonKey(name: 'nikshay')
  int? get nikshay => throw _privateConstructorUsedError;
  @JsonKey(name: 'comorbidity')
  int? get comorbidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'Dbt')
  int? get dbt => throw _privateConstructorUsedError;
  @JsonKey(name: 'contractcasing')
  int? get contractCasing => throw _privateConstructorUsedError;
  @JsonKey(name: 'treatment')
  int? get treatment => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaseCopyWith<Case> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseCopyWith<$Res> {
  factory $CaseCopyWith(Case value, $Res Function(Case) then) =
      _$CaseCopyWithImpl<$Res, Case>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'healthworker_id') int? healthworkerId,
      PatientModel? patient,
      @JsonKey(name: 'xray_outcome', includeIfNull: false) String? xrayOutcome,
      @JsonKey(name: 'outcome', includeIfNull: false) String? outcome,
      @JsonKey(name: 'patient_details_status') bool patientDetailsStatus,
      @JsonKey(name: 'treatment_status') bool treatmentStatus,
      @JsonKey(name: 'referral_details_status') bool referralDetailsStatus,
      @JsonKey(name: 'tb_screening_status') bool tbScreeningStatus,
      @JsonKey(name: 'mental_health_screening_status')
      bool mentalHealthScreeningStatus,
      @JsonKey(name: 'diagnosis_status') bool diagnosisStatus,
      @JsonKey(name: 'outcome_status') bool outcomeStatus,
      @JsonKey(name: 'contact_tracing_status') bool contactTracingStatus,
      @JsonKey(
          name: 'created_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      DateTime? updatedAt,
      @JsonKey(name: 'source_visited') int? sourceVisited,
      @JsonKey(name: 'hub') int? hub,
      @JsonKey(name: 'drugs_purchased') int? drugsPurchased,
      @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? referredTo,
      @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? assignedTo,
      @JsonKey(name: 'filled_form') int? filledForm,
      @JsonKey(name: 'disease') int? disease,
      @JsonKey(name: 'xray') int? xray,
      @JsonKey(name: 'udst') int? udst,
      @JsonKey(name: 'nikshay') int? nikshay,
      @JsonKey(name: 'comorbidity') int? comorbidity,
      @JsonKey(name: 'Dbt') int? dbt,
      @JsonKey(name: 'contractcasing') int? contractCasing,
      @JsonKey(name: 'treatment') int? treatment,
      @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? createdBy,
      @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? updatedBy});

  $PatientModelCopyWith<$Res>? get patient;
  $HealthWorkerInfoModelCopyWith<$Res>? get referredTo;
  $HealthWorkerInfoModelCopyWith<$Res>? get assignedTo;
  $HealthWorkerInfoModelCopyWith<$Res>? get createdBy;
  $HealthWorkerInfoModelCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class _$CaseCopyWithImpl<$Res, $Val extends Case>
    implements $CaseCopyWith<$Res> {
  _$CaseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? healthworkerId = freezed,
    Object? patient = freezed,
    Object? xrayOutcome = freezed,
    Object? outcome = freezed,
    Object? patientDetailsStatus = null,
    Object? treatmentStatus = null,
    Object? referralDetailsStatus = null,
    Object? tbScreeningStatus = null,
    Object? mentalHealthScreeningStatus = null,
    Object? diagnosisStatus = null,
    Object? outcomeStatus = null,
    Object? contactTracingStatus = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? sourceVisited = freezed,
    Object? hub = freezed,
    Object? drugsPurchased = freezed,
    Object? referredTo = freezed,
    Object? assignedTo = freezed,
    Object? filledForm = freezed,
    Object? disease = freezed,
    Object? xray = freezed,
    Object? udst = freezed,
    Object? nikshay = freezed,
    Object? comorbidity = freezed,
    Object? dbt = freezed,
    Object? contractCasing = freezed,
    Object? treatment = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      healthworkerId: freezed == healthworkerId
          ? _value.healthworkerId
          : healthworkerId // ignore: cast_nullable_to_non_nullable
              as int?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as PatientModel?,
      xrayOutcome: freezed == xrayOutcome
          ? _value.xrayOutcome
          : xrayOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as String?,
      patientDetailsStatus: null == patientDetailsStatus
          ? _value.patientDetailsStatus
          : patientDetailsStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      treatmentStatus: null == treatmentStatus
          ? _value.treatmentStatus
          : treatmentStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      referralDetailsStatus: null == referralDetailsStatus
          ? _value.referralDetailsStatus
          : referralDetailsStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      tbScreeningStatus: null == tbScreeningStatus
          ? _value.tbScreeningStatus
          : tbScreeningStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      mentalHealthScreeningStatus: null == mentalHealthScreeningStatus
          ? _value.mentalHealthScreeningStatus
          : mentalHealthScreeningStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      diagnosisStatus: null == diagnosisStatus
          ? _value.diagnosisStatus
          : diagnosisStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      outcomeStatus: null == outcomeStatus
          ? _value.outcomeStatus
          : outcomeStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      contactTracingStatus: null == contactTracingStatus
          ? _value.contactTracingStatus
          : contactTracingStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sourceVisited: freezed == sourceVisited
          ? _value.sourceVisited
          : sourceVisited // ignore: cast_nullable_to_non_nullable
              as int?,
      hub: freezed == hub
          ? _value.hub
          : hub // ignore: cast_nullable_to_non_nullable
              as int?,
      drugsPurchased: freezed == drugsPurchased
          ? _value.drugsPurchased
          : drugsPurchased // ignore: cast_nullable_to_non_nullable
              as int?,
      referredTo: freezed == referredTo
          ? _value.referredTo
          : referredTo // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
      filledForm: freezed == filledForm
          ? _value.filledForm
          : filledForm // ignore: cast_nullable_to_non_nullable
              as int?,
      disease: freezed == disease
          ? _value.disease
          : disease // ignore: cast_nullable_to_non_nullable
              as int?,
      xray: freezed == xray
          ? _value.xray
          : xray // ignore: cast_nullable_to_non_nullable
              as int?,
      udst: freezed == udst
          ? _value.udst
          : udst // ignore: cast_nullable_to_non_nullable
              as int?,
      nikshay: freezed == nikshay
          ? _value.nikshay
          : nikshay // ignore: cast_nullable_to_non_nullable
              as int?,
      comorbidity: freezed == comorbidity
          ? _value.comorbidity
          : comorbidity // ignore: cast_nullable_to_non_nullable
              as int?,
      dbt: freezed == dbt
          ? _value.dbt
          : dbt // ignore: cast_nullable_to_non_nullable
              as int?,
      contractCasing: freezed == contractCasing
          ? _value.contractCasing
          : contractCasing // ignore: cast_nullable_to_non_nullable
              as int?,
      treatment: freezed == treatment
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PatientModelCopyWith<$Res>? get patient {
    if (_value.patient == null) {
      return null;
    }

    return $PatientModelCopyWith<$Res>(_value.patient!, (value) {
      return _then(_value.copyWith(patient: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HealthWorkerInfoModelCopyWith<$Res>? get referredTo {
    if (_value.referredTo == null) {
      return null;
    }

    return $HealthWorkerInfoModelCopyWith<$Res>(_value.referredTo!, (value) {
      return _then(_value.copyWith(referredTo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HealthWorkerInfoModelCopyWith<$Res>? get assignedTo {
    if (_value.assignedTo == null) {
      return null;
    }

    return $HealthWorkerInfoModelCopyWith<$Res>(_value.assignedTo!, (value) {
      return _then(_value.copyWith(assignedTo: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HealthWorkerInfoModelCopyWith<$Res>? get createdBy {
    if (_value.createdBy == null) {
      return null;
    }

    return $HealthWorkerInfoModelCopyWith<$Res>(_value.createdBy!, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HealthWorkerInfoModelCopyWith<$Res>? get updatedBy {
    if (_value.updatedBy == null) {
      return null;
    }

    return $HealthWorkerInfoModelCopyWith<$Res>(_value.updatedBy!, (value) {
      return _then(_value.copyWith(updatedBy: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaseImplCopyWith<$Res> implements $CaseCopyWith<$Res> {
  factory _$$CaseImplCopyWith(
          _$CaseImpl value, $Res Function(_$CaseImpl) then) =
      __$$CaseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'healthworker_id') int? healthworkerId,
      PatientModel? patient,
      @JsonKey(name: 'xray_outcome', includeIfNull: false) String? xrayOutcome,
      @JsonKey(name: 'outcome', includeIfNull: false) String? outcome,
      @JsonKey(name: 'patient_details_status') bool patientDetailsStatus,
      @JsonKey(name: 'treatment_status') bool treatmentStatus,
      @JsonKey(name: 'referral_details_status') bool referralDetailsStatus,
      @JsonKey(name: 'tb_screening_status') bool tbScreeningStatus,
      @JsonKey(name: 'mental_health_screening_status')
      bool mentalHealthScreeningStatus,
      @JsonKey(name: 'diagnosis_status') bool diagnosisStatus,
      @JsonKey(name: 'outcome_status') bool outcomeStatus,
      @JsonKey(name: 'contact_tracing_status') bool contactTracingStatus,
      @JsonKey(
          name: 'created_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      DateTime? updatedAt,
      @JsonKey(name: 'source_visited') int? sourceVisited,
      @JsonKey(name: 'hub') int? hub,
      @JsonKey(name: 'drugs_purchased') int? drugsPurchased,
      @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? referredTo,
      @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? assignedTo,
      @JsonKey(name: 'filled_form') int? filledForm,
      @JsonKey(name: 'disease') int? disease,
      @JsonKey(name: 'xray') int? xray,
      @JsonKey(name: 'udst') int? udst,
      @JsonKey(name: 'nikshay') int? nikshay,
      @JsonKey(name: 'comorbidity') int? comorbidity,
      @JsonKey(name: 'Dbt') int? dbt,
      @JsonKey(name: 'contractcasing') int? contractCasing,
      @JsonKey(name: 'treatment') int? treatment,
      @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? createdBy,
      @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
      HealthWorkerInfoModel? updatedBy});

  @override
  $PatientModelCopyWith<$Res>? get patient;
  @override
  $HealthWorkerInfoModelCopyWith<$Res>? get referredTo;
  @override
  $HealthWorkerInfoModelCopyWith<$Res>? get assignedTo;
  @override
  $HealthWorkerInfoModelCopyWith<$Res>? get createdBy;
  @override
  $HealthWorkerInfoModelCopyWith<$Res>? get updatedBy;
}

/// @nodoc
class __$$CaseImplCopyWithImpl<$Res>
    extends _$CaseCopyWithImpl<$Res, _$CaseImpl>
    implements _$$CaseImplCopyWith<$Res> {
  __$$CaseImplCopyWithImpl(_$CaseImpl _value, $Res Function(_$CaseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? healthworkerId = freezed,
    Object? patient = freezed,
    Object? xrayOutcome = freezed,
    Object? outcome = freezed,
    Object? patientDetailsStatus = null,
    Object? treatmentStatus = null,
    Object? referralDetailsStatus = null,
    Object? tbScreeningStatus = null,
    Object? mentalHealthScreeningStatus = null,
    Object? diagnosisStatus = null,
    Object? outcomeStatus = null,
    Object? contactTracingStatus = null,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? sourceVisited = freezed,
    Object? hub = freezed,
    Object? drugsPurchased = freezed,
    Object? referredTo = freezed,
    Object? assignedTo = freezed,
    Object? filledForm = freezed,
    Object? disease = freezed,
    Object? xray = freezed,
    Object? udst = freezed,
    Object? nikshay = freezed,
    Object? comorbidity = freezed,
    Object? dbt = freezed,
    Object? contractCasing = freezed,
    Object? treatment = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$CaseImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      healthworkerId: freezed == healthworkerId
          ? _value.healthworkerId
          : healthworkerId // ignore: cast_nullable_to_non_nullable
              as int?,
      patient: freezed == patient
          ? _value.patient
          : patient // ignore: cast_nullable_to_non_nullable
              as PatientModel?,
      xrayOutcome: freezed == xrayOutcome
          ? _value.xrayOutcome
          : xrayOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      outcome: freezed == outcome
          ? _value.outcome
          : outcome // ignore: cast_nullable_to_non_nullable
              as String?,
      patientDetailsStatus: null == patientDetailsStatus
          ? _value.patientDetailsStatus
          : patientDetailsStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      treatmentStatus: null == treatmentStatus
          ? _value.treatmentStatus
          : treatmentStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      referralDetailsStatus: null == referralDetailsStatus
          ? _value.referralDetailsStatus
          : referralDetailsStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      tbScreeningStatus: null == tbScreeningStatus
          ? _value.tbScreeningStatus
          : tbScreeningStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      mentalHealthScreeningStatus: null == mentalHealthScreeningStatus
          ? _value.mentalHealthScreeningStatus
          : mentalHealthScreeningStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      diagnosisStatus: null == diagnosisStatus
          ? _value.diagnosisStatus
          : diagnosisStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      outcomeStatus: null == outcomeStatus
          ? _value.outcomeStatus
          : outcomeStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      contactTracingStatus: null == contactTracingStatus
          ? _value.contactTracingStatus
          : contactTracingStatus // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      sourceVisited: freezed == sourceVisited
          ? _value.sourceVisited
          : sourceVisited // ignore: cast_nullable_to_non_nullable
              as int?,
      hub: freezed == hub
          ? _value.hub
          : hub // ignore: cast_nullable_to_non_nullable
              as int?,
      drugsPurchased: freezed == drugsPurchased
          ? _value.drugsPurchased
          : drugsPurchased // ignore: cast_nullable_to_non_nullable
              as int?,
      referredTo: freezed == referredTo
          ? _value.referredTo
          : referredTo // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
      assignedTo: freezed == assignedTo
          ? _value.assignedTo
          : assignedTo // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
      filledForm: freezed == filledForm
          ? _value.filledForm
          : filledForm // ignore: cast_nullable_to_non_nullable
              as int?,
      disease: freezed == disease
          ? _value.disease
          : disease // ignore: cast_nullable_to_non_nullable
              as int?,
      xray: freezed == xray
          ? _value.xray
          : xray // ignore: cast_nullable_to_non_nullable
              as int?,
      udst: freezed == udst
          ? _value.udst
          : udst // ignore: cast_nullable_to_non_nullable
              as int?,
      nikshay: freezed == nikshay
          ? _value.nikshay
          : nikshay // ignore: cast_nullable_to_non_nullable
              as int?,
      comorbidity: freezed == comorbidity
          ? _value.comorbidity
          : comorbidity // ignore: cast_nullable_to_non_nullable
              as int?,
      dbt: freezed == dbt
          ? _value.dbt
          : dbt // ignore: cast_nullable_to_non_nullable
              as int?,
      contractCasing: freezed == contractCasing
          ? _value.contractCasing
          : contractCasing // ignore: cast_nullable_to_non_nullable
              as int?,
      treatment: freezed == treatment
          ? _value.treatment
          : treatment // ignore: cast_nullable_to_non_nullable
              as int?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as HealthWorkerInfoModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseImpl implements _Case {
  const _$CaseImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'healthworker_id') this.healthworkerId,
      this.patient,
      @JsonKey(name: 'xray_outcome', includeIfNull: false) this.xrayOutcome,
      @JsonKey(name: 'outcome', includeIfNull: false) this.outcome,
      @JsonKey(name: 'patient_details_status')
      this.patientDetailsStatus = false,
      @JsonKey(name: 'treatment_status') this.treatmentStatus = false,
      @JsonKey(name: 'referral_details_status')
      this.referralDetailsStatus = false,
      @JsonKey(name: 'tb_screening_status') this.tbScreeningStatus = false,
      @JsonKey(name: 'mental_health_screening_status')
      this.mentalHealthScreeningStatus = false,
      @JsonKey(name: 'diagnosis_status') this.diagnosisStatus = false,
      @JsonKey(name: 'outcome_status') this.outcomeStatus = false,
      @JsonKey(name: 'contact_tracing_status')
      this.contactTracingStatus = false,
      @JsonKey(
          name: 'created_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      this.updatedAt,
      @JsonKey(name: 'source_visited') this.sourceVisited,
      @JsonKey(name: 'hub') this.hub,
      @JsonKey(name: 'drugs_purchased') this.drugsPurchased,
      @JsonKey(name: 'referred_to', toJson: healthWorkerToJson) this.referredTo,
      @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson) this.assignedTo,
      @JsonKey(name: 'filled_form') this.filledForm,
      @JsonKey(name: 'disease') this.disease,
      @JsonKey(name: 'xray') this.xray,
      @JsonKey(name: 'udst') this.udst,
      @JsonKey(name: 'nikshay') this.nikshay,
      @JsonKey(name: 'comorbidity') this.comorbidity,
      @JsonKey(name: 'Dbt') this.dbt,
      @JsonKey(name: 'contractcasing') this.contractCasing,
      @JsonKey(name: 'treatment') this.treatment,
      @JsonKey(name: 'created_by', toJson: healthWorkerToJson) this.createdBy,
      @JsonKey(name: 'updated_by', toJson: healthWorkerToJson) this.updatedBy});

  factory _$CaseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int? id;
  @override
  @JsonKey(name: 'healthworker_id')
  final int? healthworkerId;
  @override
  final PatientModel? patient;
  @override
  @JsonKey(name: 'xray_outcome', includeIfNull: false)
  final String? xrayOutcome;
  @override
  @JsonKey(name: 'outcome', includeIfNull: false)
  final String? outcome;
  @override
  @JsonKey(name: 'patient_details_status')
  final bool patientDetailsStatus;
  @override
  @JsonKey(name: 'treatment_status')
  final bool treatmentStatus;
  @override
  @JsonKey(name: 'referral_details_status')
  final bool referralDetailsStatus;
  @override
  @JsonKey(name: 'tb_screening_status')
  final bool tbScreeningStatus;
  @override
  @JsonKey(name: 'mental_health_screening_status')
  final bool mentalHealthScreeningStatus;
  @override
  @JsonKey(name: 'diagnosis_status')
  final bool diagnosisStatus;
  @override
  @JsonKey(name: 'outcome_status')
  final bool outcomeStatus;
  @override
  @JsonKey(name: 'contact_tracing_status')
  final bool contactTracingStatus;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  final DateTime? createdAt;
  @override
  @JsonKey(
      name: 'updated_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  final DateTime? updatedAt;
  @override
  @JsonKey(name: 'source_visited')
  final int? sourceVisited;
  @override
  @JsonKey(name: 'hub')
  final int? hub;
  @override
  @JsonKey(name: 'drugs_purchased')
  final int? drugsPurchased;
  @override
  @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
  final HealthWorkerInfoModel? referredTo;
  @override
  @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
  final HealthWorkerInfoModel? assignedTo;
  @override
  @JsonKey(name: 'filled_form')
  final int? filledForm;
  @override
  @JsonKey(name: 'disease')
  final int? disease;
  @override
  @JsonKey(name: 'xray')
  final int? xray;
  @override
  @JsonKey(name: 'udst')
  final int? udst;
  @override
  @JsonKey(name: 'nikshay')
  final int? nikshay;
  @override
  @JsonKey(name: 'comorbidity')
  final int? comorbidity;
  @override
  @JsonKey(name: 'Dbt')
  final int? dbt;
  @override
  @JsonKey(name: 'contractcasing')
  final int? contractCasing;
  @override
  @JsonKey(name: 'treatment')
  final int? treatment;
  @override
  @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
  final HealthWorkerInfoModel? createdBy;
  @override
  @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
  final HealthWorkerInfoModel? updatedBy;

  @override
  String toString() {
    return 'Case(id: $id, healthworkerId: $healthworkerId, patient: $patient, xrayOutcome: $xrayOutcome, outcome: $outcome, patientDetailsStatus: $patientDetailsStatus, treatmentStatus: $treatmentStatus, referralDetailsStatus: $referralDetailsStatus, tbScreeningStatus: $tbScreeningStatus, mentalHealthScreeningStatus: $mentalHealthScreeningStatus, diagnosisStatus: $diagnosisStatus, outcomeStatus: $outcomeStatus, contactTracingStatus: $contactTracingStatus, createdAt: $createdAt, updatedAt: $updatedAt, sourceVisited: $sourceVisited, hub: $hub, drugsPurchased: $drugsPurchased, referredTo: $referredTo, assignedTo: $assignedTo, filledForm: $filledForm, disease: $disease, xray: $xray, udst: $udst, nikshay: $nikshay, comorbidity: $comorbidity, dbt: $dbt, contractCasing: $contractCasing, treatment: $treatment, createdBy: $createdBy, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.healthworkerId, healthworkerId) ||
                other.healthworkerId == healthworkerId) &&
            (identical(other.patient, patient) || other.patient == patient) &&
            (identical(other.xrayOutcome, xrayOutcome) ||
                other.xrayOutcome == xrayOutcome) &&
            (identical(other.outcome, outcome) || other.outcome == outcome) &&
            (identical(other.patientDetailsStatus, patientDetailsStatus) ||
                other.patientDetailsStatus == patientDetailsStatus) &&
            (identical(other.treatmentStatus, treatmentStatus) ||
                other.treatmentStatus == treatmentStatus) &&
            (identical(other.referralDetailsStatus, referralDetailsStatus) ||
                other.referralDetailsStatus == referralDetailsStatus) &&
            (identical(other.tbScreeningStatus, tbScreeningStatus) ||
                other.tbScreeningStatus == tbScreeningStatus) &&
            (identical(other.mentalHealthScreeningStatus,
                    mentalHealthScreeningStatus) ||
                other.mentalHealthScreeningStatus ==
                    mentalHealthScreeningStatus) &&
            (identical(other.diagnosisStatus, diagnosisStatus) ||
                other.diagnosisStatus == diagnosisStatus) &&
            (identical(other.outcomeStatus, outcomeStatus) ||
                other.outcomeStatus == outcomeStatus) &&
            (identical(other.contactTracingStatus, contactTracingStatus) ||
                other.contactTracingStatus == contactTracingStatus) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.sourceVisited, sourceVisited) ||
                other.sourceVisited == sourceVisited) &&
            (identical(other.hub, hub) || other.hub == hub) &&
            (identical(other.drugsPurchased, drugsPurchased) ||
                other.drugsPurchased == drugsPurchased) &&
            (identical(other.referredTo, referredTo) ||
                other.referredTo == referredTo) &&
            (identical(other.assignedTo, assignedTo) ||
                other.assignedTo == assignedTo) &&
            (identical(other.filledForm, filledForm) ||
                other.filledForm == filledForm) &&
            (identical(other.disease, disease) || other.disease == disease) &&
            (identical(other.xray, xray) || other.xray == xray) &&
            (identical(other.udst, udst) || other.udst == udst) &&
            (identical(other.nikshay, nikshay) || other.nikshay == nikshay) &&
            (identical(other.comorbidity, comorbidity) ||
                other.comorbidity == comorbidity) &&
            (identical(other.dbt, dbt) || other.dbt == dbt) &&
            (identical(other.contractCasing, contractCasing) ||
                other.contractCasing == contractCasing) &&
            (identical(other.treatment, treatment) ||
                other.treatment == treatment) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        healthworkerId,
        patient,
        xrayOutcome,
        outcome,
        patientDetailsStatus,
        treatmentStatus,
        referralDetailsStatus,
        tbScreeningStatus,
        mentalHealthScreeningStatus,
        diagnosisStatus,
        outcomeStatus,
        contactTracingStatus,
        createdAt,
        updatedAt,
        sourceVisited,
        hub,
        drugsPurchased,
        referredTo,
        assignedTo,
        filledForm,
        disease,
        xray,
        udst,
        nikshay,
        comorbidity,
        dbt,
        contractCasing,
        treatment,
        createdBy,
        updatedBy
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseImplCopyWith<_$CaseImpl> get copyWith =>
      __$$CaseImplCopyWithImpl<_$CaseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseImplToJson(
      this,
    );
  }
}

abstract class _Case implements Case {
  const factory _Case(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'healthworker_id') final int? healthworkerId,
      final PatientModel? patient,
      @JsonKey(name: 'xray_outcome', includeIfNull: false)
      final String? xrayOutcome,
      @JsonKey(name: 'outcome', includeIfNull: false) final String? outcome,
      @JsonKey(name: 'patient_details_status') final bool patientDetailsStatus,
      @JsonKey(name: 'treatment_status') final bool treatmentStatus,
      @JsonKey(name: 'referral_details_status')
      final bool referralDetailsStatus,
      @JsonKey(name: 'tb_screening_status') final bool tbScreeningStatus,
      @JsonKey(name: 'mental_health_screening_status')
      final bool mentalHealthScreeningStatus,
      @JsonKey(name: 'diagnosis_status') final bool diagnosisStatus,
      @JsonKey(name: 'outcome_status') final bool outcomeStatus,
      @JsonKey(name: 'contact_tracing_status') final bool contactTracingStatus,
      @JsonKey(
          name: 'created_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      final DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson,
          includeIfNull: false)
      final DateTime? updatedAt,
      @JsonKey(name: 'source_visited') final int? sourceVisited,
      @JsonKey(name: 'hub') final int? hub,
      @JsonKey(name: 'drugs_purchased') final int? drugsPurchased,
      @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
      final HealthWorkerInfoModel? referredTo,
      @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
      final HealthWorkerInfoModel? assignedTo,
      @JsonKey(name: 'filled_form') final int? filledForm,
      @JsonKey(name: 'disease') final int? disease,
      @JsonKey(name: 'xray') final int? xray,
      @JsonKey(name: 'udst') final int? udst,
      @JsonKey(name: 'nikshay') final int? nikshay,
      @JsonKey(name: 'comorbidity') final int? comorbidity,
      @JsonKey(name: 'Dbt') final int? dbt,
      @JsonKey(name: 'contractcasing') final int? contractCasing,
      @JsonKey(name: 'treatment') final int? treatment,
      @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
      final HealthWorkerInfoModel? createdBy,
      @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
      final HealthWorkerInfoModel? updatedBy}) = _$CaseImpl;

  factory _Case.fromJson(Map<String, dynamic> json) = _$CaseImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int? get id;
  @override
  @JsonKey(name: 'healthworker_id')
  int? get healthworkerId;
  @override
  PatientModel? get patient;
  @override
  @JsonKey(name: 'xray_outcome', includeIfNull: false)
  String? get xrayOutcome;
  @override
  @JsonKey(name: 'outcome', includeIfNull: false)
  String? get outcome;
  @override
  @JsonKey(name: 'patient_details_status')
  bool get patientDetailsStatus;
  @override
  @JsonKey(name: 'treatment_status')
  bool get treatmentStatus;
  @override
  @JsonKey(name: 'referral_details_status')
  bool get referralDetailsStatus;
  @override
  @JsonKey(name: 'tb_screening_status')
  bool get tbScreeningStatus;
  @override
  @JsonKey(name: 'mental_health_screening_status')
  bool get mentalHealthScreeningStatus;
  @override
  @JsonKey(name: 'diagnosis_status')
  bool get diagnosisStatus;
  @override
  @JsonKey(name: 'outcome_status')
  bool get outcomeStatus;
  @override
  @JsonKey(name: 'contact_tracing_status')
  bool get contactTracingStatus;
  @override
  @JsonKey(
      name: 'created_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  DateTime? get createdAt;
  @override
  @JsonKey(
      name: 'updated_at',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false)
  DateTime? get updatedAt;
  @override
  @JsonKey(name: 'source_visited')
  int? get sourceVisited;
  @override
  @JsonKey(name: 'hub')
  int? get hub;
  @override
  @JsonKey(name: 'drugs_purchased')
  int? get drugsPurchased;
  @override
  @JsonKey(name: 'referred_to', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get referredTo;
  @override
  @JsonKey(name: 'assigned_to', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get assignedTo;
  @override
  @JsonKey(name: 'filled_form')
  int? get filledForm;
  @override
  @JsonKey(name: 'disease')
  int? get disease;
  @override
  @JsonKey(name: 'xray')
  int? get xray;
  @override
  @JsonKey(name: 'udst')
  int? get udst;
  @override
  @JsonKey(name: 'nikshay')
  int? get nikshay;
  @override
  @JsonKey(name: 'comorbidity')
  int? get comorbidity;
  @override
  @JsonKey(name: 'Dbt')
  int? get dbt;
  @override
  @JsonKey(name: 'contractcasing')
  int? get contractCasing;
  @override
  @JsonKey(name: 'treatment')
  int? get treatment;
  @override
  @JsonKey(name: 'created_by', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get createdBy;
  @override
  @JsonKey(name: 'updated_by', toJson: healthWorkerToJson)
  HealthWorkerInfoModel? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$CaseImplCopyWith<_$CaseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
