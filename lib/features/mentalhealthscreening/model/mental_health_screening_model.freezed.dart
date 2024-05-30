// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mental_health_screening_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MentalHealthScreeningModel _$MentalHealthScreeningModelFromJson(
    Map<String, dynamic> json) {
  return _MentalHealthScreeningModel.fromJson(json);
}

/// @nodoc
mixin _$MentalHealthScreeningModel {
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'stage')
  String? get stage => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipScreeningDate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ipfu_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuScreeningDate => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'cp_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpScreeningDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'case_status')
  String? get ipScreeningStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfu_case_status')
  String? get ipfuScreeningStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_case_status')
  String? get cpScreeningStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  String? get ipScreeningScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'ipfu_score')
  String? get ipfuScreeningScore => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_score')
  String? get cpScreeningScore => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipCounsellingLinked => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ipfu_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuCounsellingLinked => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'cp_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpCounsellingLinked => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipPsychiatristLinked => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'ipfu_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuPsychiatristLinked => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'cp_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpPsychiatristLinked => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeling_better_linkage')
  String? get ipfuFeelingBetter => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_feeling_better_linkage')
  String? get cpFeelingBetter => throw _privateConstructorUsedError;
  @JsonKey(name: 'talk_helpline_again')
  String? get ipfutalkToHelpline => throw _privateConstructorUsedError;
  @JsonKey(name: 'cp_talk_helpline_again')
  String? get cptalkToHelpline => throw _privateConstructorUsedError;
  @JsonKey(includeToJson: false)
  WHOSrqModel? get whoSrqModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentalHealthScreeningModelCopyWith<MentalHealthScreeningModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentalHealthScreeningModelCopyWith<$Res> {
  factory $MentalHealthScreeningModelCopyWith(MentalHealthScreeningModel value,
          $Res Function(MentalHealthScreeningModel) then) =
      _$MentalHealthScreeningModelCopyWithImpl<$Res,
          MentalHealthScreeningModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'stage') String? stage,
      @JsonKey(
          name: 'screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipScreeningDate,
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuScreeningDate,
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpScreeningDate,
      @JsonKey(name: 'case_status') String? ipScreeningStatus,
      @JsonKey(name: 'ipfu_case_status') String? ipfuScreeningStatus,
      @JsonKey(name: 'cp_case_status') String? cpScreeningStatus,
      @JsonKey(name: 'score') String? ipScreeningScore,
      @JsonKey(name: 'ipfu_score') String? ipfuScreeningScore,
      @JsonKey(name: 'cp_score') String? cpScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipCounsellingLinked,
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuCounsellingLinked,
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipPsychiatristLinked,
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuPsychiatristLinked,
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') String? ipfuFeelingBetter,
      @JsonKey(name: 'cp_feeling_better_linkage') String? cpFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') String? ipfutalkToHelpline,
      @JsonKey(name: 'cp_talk_helpline_again') String? cptalkToHelpline,
      @JsonKey(includeToJson: false) WHOSrqModel? whoSrqModel});

  $WHOSrqModelCopyWith<$Res>? get whoSrqModel;
}

/// @nodoc
class _$MentalHealthScreeningModelCopyWithImpl<$Res,
        $Val extends MentalHealthScreeningModel>
    implements $MentalHealthScreeningModelCopyWith<$Res> {
  _$MentalHealthScreeningModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stage = freezed,
    Object? ipScreeningDate = freezed,
    Object? ipfuScreeningDate = freezed,
    Object? cpScreeningDate = freezed,
    Object? ipScreeningStatus = freezed,
    Object? ipfuScreeningStatus = freezed,
    Object? cpScreeningStatus = freezed,
    Object? ipScreeningScore = freezed,
    Object? ipfuScreeningScore = freezed,
    Object? cpScreeningScore = freezed,
    Object? ipCounsellingLinked = freezed,
    Object? ipfuCounsellingLinked = freezed,
    Object? cpCounsellingLinked = freezed,
    Object? ipPsychiatristLinked = freezed,
    Object? ipfuPsychiatristLinked = freezed,
    Object? cpPsychiatristLinked = freezed,
    Object? ipfuFeelingBetter = freezed,
    Object? cpFeelingBetter = freezed,
    Object? ipfutalkToHelpline = freezed,
    Object? cptalkToHelpline = freezed,
    Object? whoSrqModel = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      stage: freezed == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipScreeningDate: freezed == ipScreeningDate
          ? _value.ipScreeningDate
          : ipScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuScreeningDate: freezed == ipfuScreeningDate
          ? _value.ipfuScreeningDate
          : ipfuScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpScreeningDate: freezed == cpScreeningDate
          ? _value.cpScreeningDate
          : cpScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipScreeningStatus: freezed == ipScreeningStatus
          ? _value.ipScreeningStatus
          : ipScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuScreeningStatus: freezed == ipfuScreeningStatus
          ? _value.ipfuScreeningStatus
          : ipfuScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      cpScreeningStatus: freezed == cpScreeningStatus
          ? _value.cpScreeningStatus
          : cpScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      ipScreeningScore: freezed == ipScreeningScore
          ? _value.ipScreeningScore
          : ipScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuScreeningScore: freezed == ipfuScreeningScore
          ? _value.ipfuScreeningScore
          : ipfuScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      cpScreeningScore: freezed == cpScreeningScore
          ? _value.cpScreeningScore
          : cpScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCounsellingLinked: freezed == ipCounsellingLinked
          ? _value.ipCounsellingLinked
          : ipCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuCounsellingLinked: freezed == ipfuCounsellingLinked
          ? _value.ipfuCounsellingLinked
          : ipfuCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpCounsellingLinked: freezed == cpCounsellingLinked
          ? _value.cpCounsellingLinked
          : cpCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipPsychiatristLinked: freezed == ipPsychiatristLinked
          ? _value.ipPsychiatristLinked
          : ipPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuPsychiatristLinked: freezed == ipfuPsychiatristLinked
          ? _value.ipfuPsychiatristLinked
          : ipfuPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpPsychiatristLinked: freezed == cpPsychiatristLinked
          ? _value.cpPsychiatristLinked
          : cpPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuFeelingBetter: freezed == ipfuFeelingBetter
          ? _value.ipfuFeelingBetter
          : ipfuFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      cpFeelingBetter: freezed == cpFeelingBetter
          ? _value.cpFeelingBetter
          : cpFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfutalkToHelpline: freezed == ipfutalkToHelpline
          ? _value.ipfutalkToHelpline
          : ipfutalkToHelpline // ignore: cast_nullable_to_non_nullable
              as String?,
      cptalkToHelpline: freezed == cptalkToHelpline
          ? _value.cptalkToHelpline
          : cptalkToHelpline // ignore: cast_nullable_to_non_nullable
              as String?,
      whoSrqModel: freezed == whoSrqModel
          ? _value.whoSrqModel
          : whoSrqModel // ignore: cast_nullable_to_non_nullable
              as WHOSrqModel?,
    ) as $Val);
  }

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
}

/// @nodoc
abstract class _$$MentalHealthScreeningModelImplCopyWith<$Res>
    implements $MentalHealthScreeningModelCopyWith<$Res> {
  factory _$$MentalHealthScreeningModelImplCopyWith(
          _$MentalHealthScreeningModelImpl value,
          $Res Function(_$MentalHealthScreeningModelImpl) then) =
      __$$MentalHealthScreeningModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id', includeToJson: false) int? id,
      @JsonKey(name: 'stage') String? stage,
      @JsonKey(
          name: 'screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipScreeningDate,
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuScreeningDate,
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpScreeningDate,
      @JsonKey(name: 'case_status') String? ipScreeningStatus,
      @JsonKey(name: 'ipfu_case_status') String? ipfuScreeningStatus,
      @JsonKey(name: 'cp_case_status') String? cpScreeningStatus,
      @JsonKey(name: 'score') String? ipScreeningScore,
      @JsonKey(name: 'ipfu_score') String? ipfuScreeningScore,
      @JsonKey(name: 'cp_score') String? cpScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipCounsellingLinked,
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuCounsellingLinked,
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipPsychiatristLinked,
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuPsychiatristLinked,
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') String? ipfuFeelingBetter,
      @JsonKey(name: 'cp_feeling_better_linkage') String? cpFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') String? ipfutalkToHelpline,
      @JsonKey(name: 'cp_talk_helpline_again') String? cptalkToHelpline,
      @JsonKey(includeToJson: false) WHOSrqModel? whoSrqModel});

  @override
  $WHOSrqModelCopyWith<$Res>? get whoSrqModel;
}

/// @nodoc
class __$$MentalHealthScreeningModelImplCopyWithImpl<$Res>
    extends _$MentalHealthScreeningModelCopyWithImpl<$Res,
        _$MentalHealthScreeningModelImpl>
    implements _$$MentalHealthScreeningModelImplCopyWith<$Res> {
  __$$MentalHealthScreeningModelImplCopyWithImpl(
      _$MentalHealthScreeningModelImpl _value,
      $Res Function(_$MentalHealthScreeningModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? stage = freezed,
    Object? ipScreeningDate = freezed,
    Object? ipfuScreeningDate = freezed,
    Object? cpScreeningDate = freezed,
    Object? ipScreeningStatus = freezed,
    Object? ipfuScreeningStatus = freezed,
    Object? cpScreeningStatus = freezed,
    Object? ipScreeningScore = freezed,
    Object? ipfuScreeningScore = freezed,
    Object? cpScreeningScore = freezed,
    Object? ipCounsellingLinked = freezed,
    Object? ipfuCounsellingLinked = freezed,
    Object? cpCounsellingLinked = freezed,
    Object? ipPsychiatristLinked = freezed,
    Object? ipfuPsychiatristLinked = freezed,
    Object? cpPsychiatristLinked = freezed,
    Object? ipfuFeelingBetter = freezed,
    Object? cpFeelingBetter = freezed,
    Object? ipfutalkToHelpline = freezed,
    Object? cptalkToHelpline = freezed,
    Object? whoSrqModel = freezed,
  }) {
    return _then(_$MentalHealthScreeningModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      stage: freezed == stage
          ? _value.stage
          : stage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipScreeningDate: freezed == ipScreeningDate
          ? _value.ipScreeningDate
          : ipScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuScreeningDate: freezed == ipfuScreeningDate
          ? _value.ipfuScreeningDate
          : ipfuScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpScreeningDate: freezed == cpScreeningDate
          ? _value.cpScreeningDate
          : cpScreeningDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipScreeningStatus: freezed == ipScreeningStatus
          ? _value.ipScreeningStatus
          : ipScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuScreeningStatus: freezed == ipfuScreeningStatus
          ? _value.ipfuScreeningStatus
          : ipfuScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      cpScreeningStatus: freezed == cpScreeningStatus
          ? _value.cpScreeningStatus
          : cpScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      ipScreeningScore: freezed == ipScreeningScore
          ? _value.ipScreeningScore
          : ipScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuScreeningScore: freezed == ipfuScreeningScore
          ? _value.ipfuScreeningScore
          : ipfuScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      cpScreeningScore: freezed == cpScreeningScore
          ? _value.cpScreeningScore
          : cpScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCounsellingLinked: freezed == ipCounsellingLinked
          ? _value.ipCounsellingLinked
          : ipCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuCounsellingLinked: freezed == ipfuCounsellingLinked
          ? _value.ipfuCounsellingLinked
          : ipfuCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpCounsellingLinked: freezed == cpCounsellingLinked
          ? _value.cpCounsellingLinked
          : cpCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipPsychiatristLinked: freezed == ipPsychiatristLinked
          ? _value.ipPsychiatristLinked
          : ipPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuPsychiatristLinked: freezed == ipfuPsychiatristLinked
          ? _value.ipfuPsychiatristLinked
          : ipfuPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      cpPsychiatristLinked: freezed == cpPsychiatristLinked
          ? _value.cpPsychiatristLinked
          : cpPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuFeelingBetter: freezed == ipfuFeelingBetter
          ? _value.ipfuFeelingBetter
          : ipfuFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      cpFeelingBetter: freezed == cpFeelingBetter
          ? _value.cpFeelingBetter
          : cpFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfutalkToHelpline: freezed == ipfutalkToHelpline
          ? _value.ipfutalkToHelpline
          : ipfutalkToHelpline // ignore: cast_nullable_to_non_nullable
              as String?,
      cptalkToHelpline: freezed == cptalkToHelpline
          ? _value.cptalkToHelpline
          : cptalkToHelpline // ignore: cast_nullable_to_non_nullable
              as String?,
      whoSrqModel: freezed == whoSrqModel
          ? _value.whoSrqModel
          : whoSrqModel // ignore: cast_nullable_to_non_nullable
              as WHOSrqModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MentalHealthScreeningModelImpl implements _MentalHealthScreeningModel {
  const _$MentalHealthScreeningModelImpl(
      {@JsonKey(name: 'id', includeToJson: false) this.id,
      @JsonKey(name: 'stage') this.stage,
      @JsonKey(
          name: 'screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipScreeningDate,
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuScreeningDate,
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpScreeningDate,
      @JsonKey(name: 'case_status') this.ipScreeningStatus,
      @JsonKey(name: 'ipfu_case_status') this.ipfuScreeningStatus,
      @JsonKey(name: 'cp_case_status') this.cpScreeningStatus,
      @JsonKey(name: 'score') this.ipScreeningScore,
      @JsonKey(name: 'ipfu_score') this.ipfuScreeningScore,
      @JsonKey(name: 'cp_score') this.cpScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipCounsellingLinked,
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuCounsellingLinked,
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipPsychiatristLinked,
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuPsychiatristLinked,
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') this.ipfuFeelingBetter,
      @JsonKey(name: 'cp_feeling_better_linkage') this.cpFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') this.ipfutalkToHelpline,
      @JsonKey(name: 'cp_talk_helpline_again') this.cptalkToHelpline,
      @JsonKey(includeToJson: false) this.whoSrqModel});

  factory _$MentalHealthScreeningModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MentalHealthScreeningModelImplFromJson(json);

  @override
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @JsonKey(name: 'stage')
  final String? stage;
  @override
  @JsonKey(
      name: 'screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipScreeningDate;
  @override
  @JsonKey(
      name: 'ipfu_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuScreeningDate;
  @override
  @JsonKey(
      name: 'cp_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpScreeningDate;
  @override
  @JsonKey(name: 'case_status')
  final String? ipScreeningStatus;
  @override
  @JsonKey(name: 'ipfu_case_status')
  final String? ipfuScreeningStatus;
  @override
  @JsonKey(name: 'cp_case_status')
  final String? cpScreeningStatus;
  @override
  @JsonKey(name: 'score')
  final String? ipScreeningScore;
  @override
  @JsonKey(name: 'ipfu_score')
  final String? ipfuScreeningScore;
  @override
  @JsonKey(name: 'cp_score')
  final String? cpScreeningScore;
  @override
  @JsonKey(
      name: 'counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipCounsellingLinked;
  @override
  @JsonKey(
      name: 'ipfu_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuCounsellingLinked;
  @override
  @JsonKey(
      name: 'cp_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpCounsellingLinked;
  @override
  @JsonKey(
      name: 'psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipPsychiatristLinked;
  @override
  @JsonKey(
      name: 'ipfu_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuPsychiatristLinked;
  @override
  @JsonKey(
      name: 'cp_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpPsychiatristLinked;
  @override
  @JsonKey(name: 'feeling_better_linkage')
  final String? ipfuFeelingBetter;
  @override
  @JsonKey(name: 'cp_feeling_better_linkage')
  final String? cpFeelingBetter;
  @override
  @JsonKey(name: 'talk_helpline_again')
  final String? ipfutalkToHelpline;
  @override
  @JsonKey(name: 'cp_talk_helpline_again')
  final String? cptalkToHelpline;
  @override
  @JsonKey(includeToJson: false)
  final WHOSrqModel? whoSrqModel;

  @override
  String toString() {
    return 'MentalHealthScreeningModel(id: $id, stage: $stage, ipScreeningDate: $ipScreeningDate, ipfuScreeningDate: $ipfuScreeningDate, cpScreeningDate: $cpScreeningDate, ipScreeningStatus: $ipScreeningStatus, ipfuScreeningStatus: $ipfuScreeningStatus, cpScreeningStatus: $cpScreeningStatus, ipScreeningScore: $ipScreeningScore, ipfuScreeningScore: $ipfuScreeningScore, cpScreeningScore: $cpScreeningScore, ipCounsellingLinked: $ipCounsellingLinked, ipfuCounsellingLinked: $ipfuCounsellingLinked, cpCounsellingLinked: $cpCounsellingLinked, ipPsychiatristLinked: $ipPsychiatristLinked, ipfuPsychiatristLinked: $ipfuPsychiatristLinked, cpPsychiatristLinked: $cpPsychiatristLinked, ipfuFeelingBetter: $ipfuFeelingBetter, cpFeelingBetter: $cpFeelingBetter, ipfutalkToHelpline: $ipfutalkToHelpline, cptalkToHelpline: $cptalkToHelpline, whoSrqModel: $whoSrqModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentalHealthScreeningModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stage, stage) || other.stage == stage) &&
            (identical(other.ipScreeningDate, ipScreeningDate) ||
                other.ipScreeningDate == ipScreeningDate) &&
            (identical(other.ipfuScreeningDate, ipfuScreeningDate) ||
                other.ipfuScreeningDate == ipfuScreeningDate) &&
            (identical(other.cpScreeningDate, cpScreeningDate) ||
                other.cpScreeningDate == cpScreeningDate) &&
            (identical(other.ipScreeningStatus, ipScreeningStatus) ||
                other.ipScreeningStatus == ipScreeningStatus) &&
            (identical(other.ipfuScreeningStatus, ipfuScreeningStatus) ||
                other.ipfuScreeningStatus == ipfuScreeningStatus) &&
            (identical(other.cpScreeningStatus, cpScreeningStatus) ||
                other.cpScreeningStatus == cpScreeningStatus) &&
            (identical(other.ipScreeningScore, ipScreeningScore) ||
                other.ipScreeningScore == ipScreeningScore) &&
            (identical(other.ipfuScreeningScore, ipfuScreeningScore) ||
                other.ipfuScreeningScore == ipfuScreeningScore) &&
            (identical(other.cpScreeningScore, cpScreeningScore) ||
                other.cpScreeningScore == cpScreeningScore) &&
            (identical(other.ipCounsellingLinked, ipCounsellingLinked) ||
                other.ipCounsellingLinked == ipCounsellingLinked) &&
            (identical(other.ipfuCounsellingLinked, ipfuCounsellingLinked) ||
                other.ipfuCounsellingLinked == ipfuCounsellingLinked) &&
            (identical(other.cpCounsellingLinked, cpCounsellingLinked) ||
                other.cpCounsellingLinked == cpCounsellingLinked) &&
            (identical(other.ipPsychiatristLinked, ipPsychiatristLinked) ||
                other.ipPsychiatristLinked == ipPsychiatristLinked) &&
            (identical(other.ipfuPsychiatristLinked, ipfuPsychiatristLinked) ||
                other.ipfuPsychiatristLinked == ipfuPsychiatristLinked) &&
            (identical(other.cpPsychiatristLinked, cpPsychiatristLinked) ||
                other.cpPsychiatristLinked == cpPsychiatristLinked) &&
            (identical(other.ipfuFeelingBetter, ipfuFeelingBetter) ||
                other.ipfuFeelingBetter == ipfuFeelingBetter) &&
            (identical(other.cpFeelingBetter, cpFeelingBetter) ||
                other.cpFeelingBetter == cpFeelingBetter) &&
            (identical(other.ipfutalkToHelpline, ipfutalkToHelpline) ||
                other.ipfutalkToHelpline == ipfutalkToHelpline) &&
            (identical(other.cptalkToHelpline, cptalkToHelpline) ||
                other.cptalkToHelpline == cptalkToHelpline) &&
            (identical(other.whoSrqModel, whoSrqModel) ||
                other.whoSrqModel == whoSrqModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        stage,
        ipScreeningDate,
        ipfuScreeningDate,
        cpScreeningDate,
        ipScreeningStatus,
        ipfuScreeningStatus,
        cpScreeningStatus,
        ipScreeningScore,
        ipfuScreeningScore,
        cpScreeningScore,
        ipCounsellingLinked,
        ipfuCounsellingLinked,
        cpCounsellingLinked,
        ipPsychiatristLinked,
        ipfuPsychiatristLinked,
        cpPsychiatristLinked,
        ipfuFeelingBetter,
        cpFeelingBetter,
        ipfutalkToHelpline,
        cptalkToHelpline,
        whoSrqModel
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MentalHealthScreeningModelImplCopyWith<_$MentalHealthScreeningModelImpl>
      get copyWith => __$$MentalHealthScreeningModelImplCopyWithImpl<
          _$MentalHealthScreeningModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentalHealthScreeningModelImplToJson(
      this,
    );
  }
}

abstract class _MentalHealthScreeningModel
    implements MentalHealthScreeningModel {
  const factory _MentalHealthScreeningModel(
      {@JsonKey(name: 'id', includeToJson: false) final int? id,
      @JsonKey(name: 'stage') final String? stage,
      @JsonKey(
          name: 'screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipScreeningDate,
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuScreeningDate,
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpScreeningDate,
      @JsonKey(name: 'case_status') final String? ipScreeningStatus,
      @JsonKey(name: 'ipfu_case_status') final String? ipfuScreeningStatus,
      @JsonKey(name: 'cp_case_status') final String? cpScreeningStatus,
      @JsonKey(name: 'score') final String? ipScreeningScore,
      @JsonKey(name: 'ipfu_score') final String? ipfuScreeningScore,
      @JsonKey(name: 'cp_score') final String? cpScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipCounsellingLinked,
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuCounsellingLinked,
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipPsychiatristLinked,
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuPsychiatristLinked,
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') final String? ipfuFeelingBetter,
      @JsonKey(name: 'cp_feeling_better_linkage') final String? cpFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') final String? ipfutalkToHelpline,
      @JsonKey(name: 'cp_talk_helpline_again') final String? cptalkToHelpline,
      @JsonKey(includeToJson: false)
      final WHOSrqModel? whoSrqModel}) = _$MentalHealthScreeningModelImpl;

  factory _MentalHealthScreeningModel.fromJson(Map<String, dynamic> json) =
      _$MentalHealthScreeningModelImpl.fromJson;

  @override
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @JsonKey(name: 'stage')
  String? get stage;
  @override
  @JsonKey(
      name: 'screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipScreeningDate;
  @override
  @JsonKey(
      name: 'ipfu_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuScreeningDate;
  @override
  @JsonKey(
      name: 'cp_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpScreeningDate;
  @override
  @JsonKey(name: 'case_status')
  String? get ipScreeningStatus;
  @override
  @JsonKey(name: 'ipfu_case_status')
  String? get ipfuScreeningStatus;
  @override
  @JsonKey(name: 'cp_case_status')
  String? get cpScreeningStatus;
  @override
  @JsonKey(name: 'score')
  String? get ipScreeningScore;
  @override
  @JsonKey(name: 'ipfu_score')
  String? get ipfuScreeningScore;
  @override
  @JsonKey(name: 'cp_score')
  String? get cpScreeningScore;
  @override
  @JsonKey(
      name: 'counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipCounsellingLinked;
  @override
  @JsonKey(
      name: 'ipfu_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuCounsellingLinked;
  @override
  @JsonKey(
      name: 'cp_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpCounsellingLinked;
  @override
  @JsonKey(
      name: 'psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipPsychiatristLinked;
  @override
  @JsonKey(
      name: 'ipfu_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuPsychiatristLinked;
  @override
  @JsonKey(
      name: 'cp_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpPsychiatristLinked;
  @override
  @JsonKey(name: 'feeling_better_linkage')
  String? get ipfuFeelingBetter;
  @override
  @JsonKey(name: 'cp_feeling_better_linkage')
  String? get cpFeelingBetter;
  @override
  @JsonKey(name: 'talk_helpline_again')
  String? get ipfutalkToHelpline;
  @override
  @JsonKey(name: 'cp_talk_helpline_again')
  String? get cptalkToHelpline;
  @override
  @JsonKey(includeToJson: false)
  WHOSrqModel? get whoSrqModel;
  @override
  @JsonKey(ignore: true)
  _$$MentalHealthScreeningModelImplCopyWith<_$MentalHealthScreeningModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
