// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'case_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CaseState _$CaseStateFromJson(Map<String, dynamic> json) {
  return _CaseState.fromJson(json);
}

/// @nodoc
mixin _$CaseState {
  bool get isLoading => throw _privateConstructorUsedError;
  List<ContactTracingModel> get contactTracingList =>
      throw _privateConstructorUsedError;
  Case get caseWorkedUpon => throw _privateConstructorUsedError;
  DataModel? get dataModel => throw _privateConstructorUsedError;
  ReferralDetailsModel? get referralDetailsModel =>
      throw _privateConstructorUsedError;
  TBScreeningModel? get tbScreeningModel => throw _privateConstructorUsedError;
  AsthmaModel? get asthmaModel => throw _privateConstructorUsedError;
  WHOSrqModel? get whoSrqModel => throw _privateConstructorUsedError;
  MentalHealthScreeningModel? get mentalHealthScreeningModel =>
      throw _privateConstructorUsedError;
  String? get screeningOutcome => throw _privateConstructorUsedError;
  int? get contactTracingId => throw _privateConstructorUsedError;
  DiagnosisModel? get diagnsosisModel => throw _privateConstructorUsedError;
  DiagnosisData? get diagnosisData => throw _privateConstructorUsedError;
  TreatmentModel? get treatmentModel => throw _privateConstructorUsedError;
  ContactTracingModel? get contactTracingModel =>
      throw _privateConstructorUsedError;
  OutcomeModel? get outcomeModel => throw _privateConstructorUsedError;
  List<ContactTracingModel>? get filteredContacts =>
      throw _privateConstructorUsedError;
  FaqChecklistModel? get faqCheckListModel =>
      throw _privateConstructorUsedError;

  /// Serializes this CaseState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CaseStateCopyWith<CaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseStateCopyWith<$Res> {
  factory $CaseStateCopyWith(CaseState value, $Res Function(CaseState) then) =
      _$CaseStateCopyWithImpl<$Res, CaseState>;
  @useResult
  $Res call(
      {bool isLoading,
      List<ContactTracingModel> contactTracingList,
      Case caseWorkedUpon,
      DataModel? dataModel,
      ReferralDetailsModel? referralDetailsModel,
      TBScreeningModel? tbScreeningModel,
      AsthmaModel? asthmaModel,
      WHOSrqModel? whoSrqModel,
      MentalHealthScreeningModel? mentalHealthScreeningModel,
      String? screeningOutcome,
      int? contactTracingId,
      DiagnosisModel? diagnsosisModel,
      DiagnosisData? diagnosisData,
      TreatmentModel? treatmentModel,
      ContactTracingModel? contactTracingModel,
      OutcomeModel? outcomeModel,
      List<ContactTracingModel>? filteredContacts,
      FaqChecklistModel? faqCheckListModel});

  $CaseCopyWith<$Res> get caseWorkedUpon;
  $DataModelCopyWith<$Res>? get dataModel;
  $ReferralDetailsModelCopyWith<$Res>? get referralDetailsModel;
  $TBScreeningModelCopyWith<$Res>? get tbScreeningModel;
  $AsthmaModelCopyWith<$Res>? get asthmaModel;
  $WHOSrqModelCopyWith<$Res>? get whoSrqModel;
  $MentalHealthScreeningModelCopyWith<$Res>? get mentalHealthScreeningModel;
  $DiagnosisModelCopyWith<$Res>? get diagnsosisModel;
  $DiagnosisDataCopyWith<$Res>? get diagnosisData;
  $TreatmentModelCopyWith<$Res>? get treatmentModel;
  $ContactTracingModelCopyWith<$Res>? get contactTracingModel;
  $OutcomeModelCopyWith<$Res>? get outcomeModel;
  $FaqChecklistModelCopyWith<$Res>? get faqCheckListModel;
}

/// @nodoc
class _$CaseStateCopyWithImpl<$Res, $Val extends CaseState>
    implements $CaseStateCopyWith<$Res> {
  _$CaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? contactTracingList = null,
    Object? caseWorkedUpon = null,
    Object? dataModel = freezed,
    Object? referralDetailsModel = freezed,
    Object? tbScreeningModel = freezed,
    Object? asthmaModel = freezed,
    Object? whoSrqModel = freezed,
    Object? mentalHealthScreeningModel = freezed,
    Object? screeningOutcome = freezed,
    Object? contactTracingId = freezed,
    Object? diagnsosisModel = freezed,
    Object? diagnosisData = freezed,
    Object? treatmentModel = freezed,
    Object? contactTracingModel = freezed,
    Object? outcomeModel = freezed,
    Object? filteredContacts = freezed,
    Object? faqCheckListModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      contactTracingList: null == contactTracingList
          ? _value.contactTracingList
          : contactTracingList // ignore: cast_nullable_to_non_nullable
              as List<ContactTracingModel>,
      caseWorkedUpon: null == caseWorkedUpon
          ? _value.caseWorkedUpon
          : caseWorkedUpon // ignore: cast_nullable_to_non_nullable
              as Case,
      dataModel: freezed == dataModel
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      referralDetailsModel: freezed == referralDetailsModel
          ? _value.referralDetailsModel
          : referralDetailsModel // ignore: cast_nullable_to_non_nullable
              as ReferralDetailsModel?,
      tbScreeningModel: freezed == tbScreeningModel
          ? _value.tbScreeningModel
          : tbScreeningModel // ignore: cast_nullable_to_non_nullable
              as TBScreeningModel?,
      asthmaModel: freezed == asthmaModel
          ? _value.asthmaModel
          : asthmaModel // ignore: cast_nullable_to_non_nullable
              as AsthmaModel?,
      whoSrqModel: freezed == whoSrqModel
          ? _value.whoSrqModel
          : whoSrqModel // ignore: cast_nullable_to_non_nullable
              as WHOSrqModel?,
      mentalHealthScreeningModel: freezed == mentalHealthScreeningModel
          ? _value.mentalHealthScreeningModel
          : mentalHealthScreeningModel // ignore: cast_nullable_to_non_nullable
              as MentalHealthScreeningModel?,
      screeningOutcome: freezed == screeningOutcome
          ? _value.screeningOutcome
          : screeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      contactTracingId: freezed == contactTracingId
          ? _value.contactTracingId
          : contactTracingId // ignore: cast_nullable_to_non_nullable
              as int?,
      diagnsosisModel: freezed == diagnsosisModel
          ? _value.diagnsosisModel
          : diagnsosisModel // ignore: cast_nullable_to_non_nullable
              as DiagnosisModel?,
      diagnosisData: freezed == diagnosisData
          ? _value.diagnosisData
          : diagnosisData // ignore: cast_nullable_to_non_nullable
              as DiagnosisData?,
      treatmentModel: freezed == treatmentModel
          ? _value.treatmentModel
          : treatmentModel // ignore: cast_nullable_to_non_nullable
              as TreatmentModel?,
      contactTracingModel: freezed == contactTracingModel
          ? _value.contactTracingModel
          : contactTracingModel // ignore: cast_nullable_to_non_nullable
              as ContactTracingModel?,
      outcomeModel: freezed == outcomeModel
          ? _value.outcomeModel
          : outcomeModel // ignore: cast_nullable_to_non_nullable
              as OutcomeModel?,
      filteredContacts: freezed == filteredContacts
          ? _value.filteredContacts
          : filteredContacts // ignore: cast_nullable_to_non_nullable
              as List<ContactTracingModel>?,
      faqCheckListModel: freezed == faqCheckListModel
          ? _value.faqCheckListModel
          : faqCheckListModel // ignore: cast_nullable_to_non_nullable
              as FaqChecklistModel?,
    ) as $Val);
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CaseCopyWith<$Res> get caseWorkedUpon {
    return $CaseCopyWith<$Res>(_value.caseWorkedUpon, (value) {
      return _then(_value.copyWith(caseWorkedUpon: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataModelCopyWith<$Res>? get dataModel {
    if (_value.dataModel == null) {
      return null;
    }

    return $DataModelCopyWith<$Res>(_value.dataModel!, (value) {
      return _then(_value.copyWith(dataModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReferralDetailsModelCopyWith<$Res>? get referralDetailsModel {
    if (_value.referralDetailsModel == null) {
      return null;
    }

    return $ReferralDetailsModelCopyWith<$Res>(_value.referralDetailsModel!,
        (value) {
      return _then(_value.copyWith(referralDetailsModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TBScreeningModelCopyWith<$Res>? get tbScreeningModel {
    if (_value.tbScreeningModel == null) {
      return null;
    }

    return $TBScreeningModelCopyWith<$Res>(_value.tbScreeningModel!, (value) {
      return _then(_value.copyWith(tbScreeningModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AsthmaModelCopyWith<$Res>? get asthmaModel {
    if (_value.asthmaModel == null) {
      return null;
    }

    return $AsthmaModelCopyWith<$Res>(_value.asthmaModel!, (value) {
      return _then(_value.copyWith(asthmaModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $WHOSrqModelCopyWith<$Res>? get whoSrqModel {
    if (_value.whoSrqModel == null) {
      return null;
    }

    return $WHOSrqModelCopyWith<$Res>(_value.whoSrqModel!, (value) {
      return _then(_value.copyWith(whoSrqModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MentalHealthScreeningModelCopyWith<$Res>? get mentalHealthScreeningModel {
    if (_value.mentalHealthScreeningModel == null) {
      return null;
    }

    return $MentalHealthScreeningModelCopyWith<$Res>(
        _value.mentalHealthScreeningModel!, (value) {
      return _then(_value.copyWith(mentalHealthScreeningModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiagnosisModelCopyWith<$Res>? get diagnsosisModel {
    if (_value.diagnsosisModel == null) {
      return null;
    }

    return $DiagnosisModelCopyWith<$Res>(_value.diagnsosisModel!, (value) {
      return _then(_value.copyWith(diagnsosisModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DiagnosisDataCopyWith<$Res>? get diagnosisData {
    if (_value.diagnosisData == null) {
      return null;
    }

    return $DiagnosisDataCopyWith<$Res>(_value.diagnosisData!, (value) {
      return _then(_value.copyWith(diagnosisData: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TreatmentModelCopyWith<$Res>? get treatmentModel {
    if (_value.treatmentModel == null) {
      return null;
    }

    return $TreatmentModelCopyWith<$Res>(_value.treatmentModel!, (value) {
      return _then(_value.copyWith(treatmentModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ContactTracingModelCopyWith<$Res>? get contactTracingModel {
    if (_value.contactTracingModel == null) {
      return null;
    }

    return $ContactTracingModelCopyWith<$Res>(_value.contactTracingModel!,
        (value) {
      return _then(_value.copyWith(contactTracingModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $OutcomeModelCopyWith<$Res>? get outcomeModel {
    if (_value.outcomeModel == null) {
      return null;
    }

    return $OutcomeModelCopyWith<$Res>(_value.outcomeModel!, (value) {
      return _then(_value.copyWith(outcomeModel: value) as $Val);
    });
  }

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FaqChecklistModelCopyWith<$Res>? get faqCheckListModel {
    if (_value.faqCheckListModel == null) {
      return null;
    }

    return $FaqChecklistModelCopyWith<$Res>(_value.faqCheckListModel!, (value) {
      return _then(_value.copyWith(faqCheckListModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CaseStateImplCopyWith<$Res>
    implements $CaseStateCopyWith<$Res> {
  factory _$$CaseStateImplCopyWith(
          _$CaseStateImpl value, $Res Function(_$CaseStateImpl) then) =
      __$$CaseStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      List<ContactTracingModel> contactTracingList,
      Case caseWorkedUpon,
      DataModel? dataModel,
      ReferralDetailsModel? referralDetailsModel,
      TBScreeningModel? tbScreeningModel,
      AsthmaModel? asthmaModel,
      WHOSrqModel? whoSrqModel,
      MentalHealthScreeningModel? mentalHealthScreeningModel,
      String? screeningOutcome,
      int? contactTracingId,
      DiagnosisModel? diagnsosisModel,
      DiagnosisData? diagnosisData,
      TreatmentModel? treatmentModel,
      ContactTracingModel? contactTracingModel,
      OutcomeModel? outcomeModel,
      List<ContactTracingModel>? filteredContacts,
      FaqChecklistModel? faqCheckListModel});

  @override
  $CaseCopyWith<$Res> get caseWorkedUpon;
  @override
  $DataModelCopyWith<$Res>? get dataModel;
  @override
  $ReferralDetailsModelCopyWith<$Res>? get referralDetailsModel;
  @override
  $TBScreeningModelCopyWith<$Res>? get tbScreeningModel;
  @override
  $AsthmaModelCopyWith<$Res>? get asthmaModel;
  @override
  $WHOSrqModelCopyWith<$Res>? get whoSrqModel;
  @override
  $MentalHealthScreeningModelCopyWith<$Res>? get mentalHealthScreeningModel;
  @override
  $DiagnosisModelCopyWith<$Res>? get diagnsosisModel;
  @override
  $DiagnosisDataCopyWith<$Res>? get diagnosisData;
  @override
  $TreatmentModelCopyWith<$Res>? get treatmentModel;
  @override
  $ContactTracingModelCopyWith<$Res>? get contactTracingModel;
  @override
  $OutcomeModelCopyWith<$Res>? get outcomeModel;
  @override
  $FaqChecklistModelCopyWith<$Res>? get faqCheckListModel;
}

/// @nodoc
class __$$CaseStateImplCopyWithImpl<$Res>
    extends _$CaseStateCopyWithImpl<$Res, _$CaseStateImpl>
    implements _$$CaseStateImplCopyWith<$Res> {
  __$$CaseStateImplCopyWithImpl(
      _$CaseStateImpl _value, $Res Function(_$CaseStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? contactTracingList = null,
    Object? caseWorkedUpon = null,
    Object? dataModel = freezed,
    Object? referralDetailsModel = freezed,
    Object? tbScreeningModel = freezed,
    Object? asthmaModel = freezed,
    Object? whoSrqModel = freezed,
    Object? mentalHealthScreeningModel = freezed,
    Object? screeningOutcome = freezed,
    Object? contactTracingId = freezed,
    Object? diagnsosisModel = freezed,
    Object? diagnosisData = freezed,
    Object? treatmentModel = freezed,
    Object? contactTracingModel = freezed,
    Object? outcomeModel = freezed,
    Object? filteredContacts = freezed,
    Object? faqCheckListModel = freezed,
  }) {
    return _then(_$CaseStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      contactTracingList: null == contactTracingList
          ? _value._contactTracingList
          : contactTracingList // ignore: cast_nullable_to_non_nullable
              as List<ContactTracingModel>,
      caseWorkedUpon: null == caseWorkedUpon
          ? _value.caseWorkedUpon
          : caseWorkedUpon // ignore: cast_nullable_to_non_nullable
              as Case,
      dataModel: freezed == dataModel
          ? _value.dataModel
          : dataModel // ignore: cast_nullable_to_non_nullable
              as DataModel?,
      referralDetailsModel: freezed == referralDetailsModel
          ? _value.referralDetailsModel
          : referralDetailsModel // ignore: cast_nullable_to_non_nullable
              as ReferralDetailsModel?,
      tbScreeningModel: freezed == tbScreeningModel
          ? _value.tbScreeningModel
          : tbScreeningModel // ignore: cast_nullable_to_non_nullable
              as TBScreeningModel?,
      asthmaModel: freezed == asthmaModel
          ? _value.asthmaModel
          : asthmaModel // ignore: cast_nullable_to_non_nullable
              as AsthmaModel?,
      whoSrqModel: freezed == whoSrqModel
          ? _value.whoSrqModel
          : whoSrqModel // ignore: cast_nullable_to_non_nullable
              as WHOSrqModel?,
      mentalHealthScreeningModel: freezed == mentalHealthScreeningModel
          ? _value.mentalHealthScreeningModel
          : mentalHealthScreeningModel // ignore: cast_nullable_to_non_nullable
              as MentalHealthScreeningModel?,
      screeningOutcome: freezed == screeningOutcome
          ? _value.screeningOutcome
          : screeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      contactTracingId: freezed == contactTracingId
          ? _value.contactTracingId
          : contactTracingId // ignore: cast_nullable_to_non_nullable
              as int?,
      diagnsosisModel: freezed == diagnsosisModel
          ? _value.diagnsosisModel
          : diagnsosisModel // ignore: cast_nullable_to_non_nullable
              as DiagnosisModel?,
      diagnosisData: freezed == diagnosisData
          ? _value.diagnosisData
          : diagnosisData // ignore: cast_nullable_to_non_nullable
              as DiagnosisData?,
      treatmentModel: freezed == treatmentModel
          ? _value.treatmentModel
          : treatmentModel // ignore: cast_nullable_to_non_nullable
              as TreatmentModel?,
      contactTracingModel: freezed == contactTracingModel
          ? _value.contactTracingModel
          : contactTracingModel // ignore: cast_nullable_to_non_nullable
              as ContactTracingModel?,
      outcomeModel: freezed == outcomeModel
          ? _value.outcomeModel
          : outcomeModel // ignore: cast_nullable_to_non_nullable
              as OutcomeModel?,
      filteredContacts: freezed == filteredContacts
          ? _value._filteredContacts
          : filteredContacts // ignore: cast_nullable_to_non_nullable
              as List<ContactTracingModel>?,
      faqCheckListModel: freezed == faqCheckListModel
          ? _value.faqCheckListModel
          : faqCheckListModel // ignore: cast_nullable_to_non_nullable
              as FaqChecklistModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseStateImpl implements _CaseState {
  const _$CaseStateImpl(
      {this.isLoading = false,
      final List<ContactTracingModel> contactTracingList = const [],
      required this.caseWorkedUpon,
      this.dataModel,
      this.referralDetailsModel,
      this.tbScreeningModel,
      this.asthmaModel,
      this.whoSrqModel,
      this.mentalHealthScreeningModel,
      this.screeningOutcome,
      this.contactTracingId,
      this.diagnsosisModel,
      this.diagnosisData,
      this.treatmentModel,
      this.contactTracingModel,
      this.outcomeModel,
      final List<ContactTracingModel>? filteredContacts,
      this.faqCheckListModel})
      : _contactTracingList = contactTracingList,
        _filteredContacts = filteredContacts;

  factory _$CaseStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseStateImplFromJson(json);

  @override
  @JsonKey()
  final bool isLoading;
  final List<ContactTracingModel> _contactTracingList;
  @override
  @JsonKey()
  List<ContactTracingModel> get contactTracingList {
    if (_contactTracingList is EqualUnmodifiableListView)
      return _contactTracingList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_contactTracingList);
  }

  @override
  final Case caseWorkedUpon;
  @override
  final DataModel? dataModel;
  @override
  final ReferralDetailsModel? referralDetailsModel;
  @override
  final TBScreeningModel? tbScreeningModel;
  @override
  final AsthmaModel? asthmaModel;
  @override
  final WHOSrqModel? whoSrqModel;
  @override
  final MentalHealthScreeningModel? mentalHealthScreeningModel;
  @override
  final String? screeningOutcome;
  @override
  final int? contactTracingId;
  @override
  final DiagnosisModel? diagnsosisModel;
  @override
  final DiagnosisData? diagnosisData;
  @override
  final TreatmentModel? treatmentModel;
  @override
  final ContactTracingModel? contactTracingModel;
  @override
  final OutcomeModel? outcomeModel;
  final List<ContactTracingModel>? _filteredContacts;
  @override
  List<ContactTracingModel>? get filteredContacts {
    final value = _filteredContacts;
    if (value == null) return null;
    if (_filteredContacts is EqualUnmodifiableListView)
      return _filteredContacts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final FaqChecklistModel? faqCheckListModel;

  @override
  String toString() {
    return 'CaseState(isLoading: $isLoading, contactTracingList: $contactTracingList, caseWorkedUpon: $caseWorkedUpon, dataModel: $dataModel, referralDetailsModel: $referralDetailsModel, tbScreeningModel: $tbScreeningModel, asthmaModel: $asthmaModel, whoSrqModel: $whoSrqModel, mentalHealthScreeningModel: $mentalHealthScreeningModel, screeningOutcome: $screeningOutcome, contactTracingId: $contactTracingId, diagnsosisModel: $diagnsosisModel, diagnosisData: $diagnosisData, treatmentModel: $treatmentModel, contactTracingModel: $contactTracingModel, outcomeModel: $outcomeModel, filteredContacts: $filteredContacts, faqCheckListModel: $faqCheckListModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._contactTracingList, _contactTracingList) &&
            (identical(other.caseWorkedUpon, caseWorkedUpon) ||
                other.caseWorkedUpon == caseWorkedUpon) &&
            (identical(other.dataModel, dataModel) ||
                other.dataModel == dataModel) &&
            (identical(other.referralDetailsModel, referralDetailsModel) ||
                other.referralDetailsModel == referralDetailsModel) &&
            (identical(other.tbScreeningModel, tbScreeningModel) ||
                other.tbScreeningModel == tbScreeningModel) &&
            (identical(other.asthmaModel, asthmaModel) ||
                other.asthmaModel == asthmaModel) &&
            (identical(other.whoSrqModel, whoSrqModel) ||
                other.whoSrqModel == whoSrqModel) &&
            (identical(other.mentalHealthScreeningModel,
                    mentalHealthScreeningModel) ||
                other.mentalHealthScreeningModel ==
                    mentalHealthScreeningModel) &&
            (identical(other.screeningOutcome, screeningOutcome) ||
                other.screeningOutcome == screeningOutcome) &&
            (identical(other.contactTracingId, contactTracingId) ||
                other.contactTracingId == contactTracingId) &&
            (identical(other.diagnsosisModel, diagnsosisModel) ||
                other.diagnsosisModel == diagnsosisModel) &&
            (identical(other.diagnosisData, diagnosisData) ||
                other.diagnosisData == diagnosisData) &&
            (identical(other.treatmentModel, treatmentModel) ||
                other.treatmentModel == treatmentModel) &&
            (identical(other.contactTracingModel, contactTracingModel) ||
                other.contactTracingModel == contactTracingModel) &&
            (identical(other.outcomeModel, outcomeModel) ||
                other.outcomeModel == outcomeModel) &&
            const DeepCollectionEquality()
                .equals(other._filteredContacts, _filteredContacts) &&
            (identical(other.faqCheckListModel, faqCheckListModel) ||
                other.faqCheckListModel == faqCheckListModel));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isLoading,
      const DeepCollectionEquality().hash(_contactTracingList),
      caseWorkedUpon,
      dataModel,
      referralDetailsModel,
      tbScreeningModel,
      asthmaModel,
      whoSrqModel,
      mentalHealthScreeningModel,
      screeningOutcome,
      contactTracingId,
      diagnsosisModel,
      diagnosisData,
      treatmentModel,
      contactTracingModel,
      outcomeModel,
      const DeepCollectionEquality().hash(_filteredContacts),
      faqCheckListModel);

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CaseStateImplCopyWith<_$CaseStateImpl> get copyWith =>
      __$$CaseStateImplCopyWithImpl<_$CaseStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CaseStateImplToJson(
      this,
    );
  }
}

abstract class _CaseState implements CaseState {
  const factory _CaseState(
      {final bool isLoading,
      final List<ContactTracingModel> contactTracingList,
      required final Case caseWorkedUpon,
      final DataModel? dataModel,
      final ReferralDetailsModel? referralDetailsModel,
      final TBScreeningModel? tbScreeningModel,
      final AsthmaModel? asthmaModel,
      final WHOSrqModel? whoSrqModel,
      final MentalHealthScreeningModel? mentalHealthScreeningModel,
      final String? screeningOutcome,
      final int? contactTracingId,
      final DiagnosisModel? diagnsosisModel,
      final DiagnosisData? diagnosisData,
      final TreatmentModel? treatmentModel,
      final ContactTracingModel? contactTracingModel,
      final OutcomeModel? outcomeModel,
      final List<ContactTracingModel>? filteredContacts,
      final FaqChecklistModel? faqCheckListModel}) = _$CaseStateImpl;

  factory _CaseState.fromJson(Map<String, dynamic> json) =
      _$CaseStateImpl.fromJson;

  @override
  bool get isLoading;
  @override
  List<ContactTracingModel> get contactTracingList;
  @override
  Case get caseWorkedUpon;
  @override
  DataModel? get dataModel;
  @override
  ReferralDetailsModel? get referralDetailsModel;
  @override
  TBScreeningModel? get tbScreeningModel;
  @override
  AsthmaModel? get asthmaModel;
  @override
  WHOSrqModel? get whoSrqModel;
  @override
  MentalHealthScreeningModel? get mentalHealthScreeningModel;
  @override
  String? get screeningOutcome;
  @override
  int? get contactTracingId;
  @override
  DiagnosisModel? get diagnsosisModel;
  @override
  DiagnosisData? get diagnosisData;
  @override
  TreatmentModel? get treatmentModel;
  @override
  ContactTracingModel? get contactTracingModel;
  @override
  OutcomeModel? get outcomeModel;
  @override
  List<ContactTracingModel>? get filteredContacts;
  @override
  FaqChecklistModel? get faqCheckListModel;

  /// Create a copy of CaseState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CaseStateImplCopyWith<_$CaseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
