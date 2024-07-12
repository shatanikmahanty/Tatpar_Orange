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
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id => throw _privateConstructorUsedError;
  @HiveField(1)
  @JsonKey(includeToJson: false)
  String? get stage => throw _privateConstructorUsedError;
  @HiveField(2)
  @JsonKey(name: 'ip_stage')
  String? get ipStage => throw _privateConstructorUsedError;
  @HiveField(3)
  @JsonKey(name: 'ipfu_stage')
  String? get ipfuStage => throw _privateConstructorUsedError;
  @HiveField(4)
  @JsonKey(name: 'cp_stage')
  String? get cpStage => throw _privateConstructorUsedError;
  @HiveField(5)
  @JsonKey(
      name: 'ip_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipScreeningDate => throw _privateConstructorUsedError;
  @HiveField(6)
  @JsonKey(
      name: 'ipfu_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuScreeningDate => throw _privateConstructorUsedError;
  @HiveField(7)
  @JsonKey(
      name: 'cp_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpScreeningDate => throw _privateConstructorUsedError;
  @HiveField(8)
  @JsonKey(name: 'ip_case_status')
  String? get ipScreeningStatus => throw _privateConstructorUsedError;
  @HiveField(9)
  @JsonKey(name: 'ipfu_case_status')
  String? get ipfuScreeningStatus => throw _privateConstructorUsedError;
  @HiveField(10)
  @JsonKey(name: 'cp_case_status')
  String? get cpScreeningStatus => throw _privateConstructorUsedError;
  @HiveField(11)
  @JsonKey(name: 'ip_score')
  String? get ipScreeningScore => throw _privateConstructorUsedError;
  @HiveField(12)
  @JsonKey(name: 'ipfu_score')
  String? get ipfuScreeningScore => throw _privateConstructorUsedError;
  @HiveField(13)
  @JsonKey(name: 'cp_score')
  String? get cpScreeningScore => throw _privateConstructorUsedError;
  @HiveField(14)
  @JsonKey(
      name: 'ip_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipCounsellingLinked => throw _privateConstructorUsedError;
  @HiveField(15)
  @JsonKey(
      name: 'ipfu_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuCounsellingLinked => throw _privateConstructorUsedError;
  @HiveField(16)
  @JsonKey(
      name: 'cp_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpCounsellingLinked => throw _privateConstructorUsedError;
  @HiveField(17)
  @JsonKey(
      name: 'ip_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipPsychiatristLinked => throw _privateConstructorUsedError;
  @HiveField(18)
  @JsonKey(
      name: 'ipfu_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuPsychiatristLinked => throw _privateConstructorUsedError;
  @HiveField(19)
  @JsonKey(
      name: 'cp_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpPsychiatristLinked => throw _privateConstructorUsedError;
  @HiveField(20)
  @JsonKey(name: 'ip_feeling_better_linkage')
  String? get ipFeelingBetter => throw _privateConstructorUsedError;
  @HiveField(21)
  @JsonKey(name: 'ipfu_feeling_better_linkage')
  String? get ipfuFeelingBetter => throw _privateConstructorUsedError;
  @HiveField(22)
  @JsonKey(name: 'cp_feeling_better_linkage')
  String? get cpFeelingBetter => throw _privateConstructorUsedError;
  @HiveField(23)
  @JsonKey(name: 'ip_talk_helpline_again')
  String? get iptalkToHelpline => throw _privateConstructorUsedError;
  @HiveField(24)
  @JsonKey(name: 'ipfu_talk_helpline_again')
  String? get ipfutalkToHelpline => throw _privateConstructorUsedError;
  @HiveField(25)
  @JsonKey(name: 'cp_talk_helpline_again')
  String? get cptalkToHelpline => throw _privateConstructorUsedError;
  @HiveField(26)
  @JsonKey(includeToJson: false)
  WHOSrqModel? get whoSrqModel => throw _privateConstructorUsedError;
  @HiveField(27)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated => throw _privateConstructorUsedError;

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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1) @JsonKey(includeToJson: false) String? stage,
      @HiveField(2) @JsonKey(name: 'ip_stage') String? ipStage,
      @HiveField(3) @JsonKey(name: 'ipfu_stage') String? ipfuStage,
      @HiveField(4) @JsonKey(name: 'cp_stage') String? cpStage,
      @HiveField(5)
      @JsonKey(
          name: 'ip_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipScreeningDate,
      @HiveField(6)
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuScreeningDate,
      @HiveField(7)
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpScreeningDate,
      @HiveField(8) @JsonKey(name: 'ip_case_status') String? ipScreeningStatus,
      @HiveField(9)
      @JsonKey(name: 'ipfu_case_status')
      String? ipfuScreeningStatus,
      @HiveField(10) @JsonKey(name: 'cp_case_status') String? cpScreeningStatus,
      @HiveField(11) @JsonKey(name: 'ip_score') String? ipScreeningScore,
      @HiveField(12) @JsonKey(name: 'ipfu_score') String? ipfuScreeningScore,
      @HiveField(13) @JsonKey(name: 'cp_score') String? cpScreeningScore,
      @HiveField(14)
      @JsonKey(
          name: 'ip_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipCounsellingLinked,
      @HiveField(15)
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuCounsellingLinked,
      @HiveField(16)
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpCounsellingLinked,
      @HiveField(17)
      @JsonKey(
          name: 'ip_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipPsychiatristLinked,
      @HiveField(18)
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuPsychiatristLinked,
      @HiveField(19)
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpPsychiatristLinked,
      @HiveField(20)
      @JsonKey(name: 'ip_feeling_better_linkage')
      String? ipFeelingBetter,
      @HiveField(21)
      @JsonKey(name: 'ipfu_feeling_better_linkage')
      String? ipfuFeelingBetter,
      @HiveField(22)
      @JsonKey(name: 'cp_feeling_better_linkage')
      String? cpFeelingBetter,
      @HiveField(23)
      @JsonKey(name: 'ip_talk_helpline_again')
      String? iptalkToHelpline,
      @HiveField(24)
      @JsonKey(name: 'ipfu_talk_helpline_again')
      String? ipfutalkToHelpline,
      @HiveField(25)
      @JsonKey(name: 'cp_talk_helpline_again')
      String? cptalkToHelpline,
      @HiveField(26) @JsonKey(includeToJson: false) WHOSrqModel? whoSrqModel,
      @HiveField(27) @JsonKey(name: 'is_updated') bool? isUpdated});

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
    Object? ipStage = freezed,
    Object? ipfuStage = freezed,
    Object? cpStage = freezed,
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
    Object? ipFeelingBetter = freezed,
    Object? ipfuFeelingBetter = freezed,
    Object? cpFeelingBetter = freezed,
    Object? iptalkToHelpline = freezed,
    Object? ipfutalkToHelpline = freezed,
    Object? cptalkToHelpline = freezed,
    Object? whoSrqModel = freezed,
    Object? isUpdated = freezed,
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
      ipStage: freezed == ipStage
          ? _value.ipStage
          : ipStage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuStage: freezed == ipfuStage
          ? _value.ipfuStage
          : ipfuStage // ignore: cast_nullable_to_non_nullable
              as String?,
      cpStage: freezed == cpStage
          ? _value.cpStage
          : cpStage // ignore: cast_nullable_to_non_nullable
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
      ipFeelingBetter: freezed == ipFeelingBetter
          ? _value.ipFeelingBetter
          : ipFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuFeelingBetter: freezed == ipfuFeelingBetter
          ? _value.ipfuFeelingBetter
          : ipfuFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      cpFeelingBetter: freezed == cpFeelingBetter
          ? _value.cpFeelingBetter
          : cpFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      iptalkToHelpline: freezed == iptalkToHelpline
          ? _value.iptalkToHelpline
          : iptalkToHelpline // ignore: cast_nullable_to_non_nullable
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
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
      @HiveField(1) @JsonKey(includeToJson: false) String? stage,
      @HiveField(2) @JsonKey(name: 'ip_stage') String? ipStage,
      @HiveField(3) @JsonKey(name: 'ipfu_stage') String? ipfuStage,
      @HiveField(4) @JsonKey(name: 'cp_stage') String? cpStage,
      @HiveField(5)
      @JsonKey(
          name: 'ip_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipScreeningDate,
      @HiveField(6)
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuScreeningDate,
      @HiveField(7)
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpScreeningDate,
      @HiveField(8) @JsonKey(name: 'ip_case_status') String? ipScreeningStatus,
      @HiveField(9)
      @JsonKey(name: 'ipfu_case_status')
      String? ipfuScreeningStatus,
      @HiveField(10) @JsonKey(name: 'cp_case_status') String? cpScreeningStatus,
      @HiveField(11) @JsonKey(name: 'ip_score') String? ipScreeningScore,
      @HiveField(12) @JsonKey(name: 'ipfu_score') String? ipfuScreeningScore,
      @HiveField(13) @JsonKey(name: 'cp_score') String? cpScreeningScore,
      @HiveField(14)
      @JsonKey(
          name: 'ip_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipCounsellingLinked,
      @HiveField(15)
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuCounsellingLinked,
      @HiveField(16)
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpCounsellingLinked,
      @HiveField(17)
      @JsonKey(
          name: 'ip_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipPsychiatristLinked,
      @HiveField(18)
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipfuPsychiatristLinked,
      @HiveField(19)
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? cpPsychiatristLinked,
      @HiveField(20)
      @JsonKey(name: 'ip_feeling_better_linkage')
      String? ipFeelingBetter,
      @HiveField(21)
      @JsonKey(name: 'ipfu_feeling_better_linkage')
      String? ipfuFeelingBetter,
      @HiveField(22)
      @JsonKey(name: 'cp_feeling_better_linkage')
      String? cpFeelingBetter,
      @HiveField(23)
      @JsonKey(name: 'ip_talk_helpline_again')
      String? iptalkToHelpline,
      @HiveField(24)
      @JsonKey(name: 'ipfu_talk_helpline_again')
      String? ipfutalkToHelpline,
      @HiveField(25)
      @JsonKey(name: 'cp_talk_helpline_again')
      String? cptalkToHelpline,
      @HiveField(26) @JsonKey(includeToJson: false) WHOSrqModel? whoSrqModel,
      @HiveField(27) @JsonKey(name: 'is_updated') bool? isUpdated});

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
    Object? ipStage = freezed,
    Object? ipfuStage = freezed,
    Object? cpStage = freezed,
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
    Object? ipFeelingBetter = freezed,
    Object? ipfuFeelingBetter = freezed,
    Object? cpFeelingBetter = freezed,
    Object? iptalkToHelpline = freezed,
    Object? ipfutalkToHelpline = freezed,
    Object? cptalkToHelpline = freezed,
    Object? whoSrqModel = freezed,
    Object? isUpdated = freezed,
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
      ipStage: freezed == ipStage
          ? _value.ipStage
          : ipStage // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuStage: freezed == ipfuStage
          ? _value.ipfuStage
          : ipfuStage // ignore: cast_nullable_to_non_nullable
              as String?,
      cpStage: freezed == cpStage
          ? _value.cpStage
          : cpStage // ignore: cast_nullable_to_non_nullable
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
      ipFeelingBetter: freezed == ipFeelingBetter
          ? _value.ipFeelingBetter
          : ipFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfuFeelingBetter: freezed == ipfuFeelingBetter
          ? _value.ipfuFeelingBetter
          : ipfuFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      cpFeelingBetter: freezed == cpFeelingBetter
          ? _value.cpFeelingBetter
          : cpFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      iptalkToHelpline: freezed == iptalkToHelpline
          ? _value.iptalkToHelpline
          : iptalkToHelpline // ignore: cast_nullable_to_non_nullable
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
      isUpdated: freezed == isUpdated
          ? _value.isUpdated
          : isUpdated // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MentalHealthScreeningModelImpl implements _MentalHealthScreeningModel {
  const _$MentalHealthScreeningModelImpl(
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) this.id,
      @HiveField(1) @JsonKey(includeToJson: false) this.stage,
      @HiveField(2) @JsonKey(name: 'ip_stage') this.ipStage,
      @HiveField(3) @JsonKey(name: 'ipfu_stage') this.ipfuStage,
      @HiveField(4) @JsonKey(name: 'cp_stage') this.cpStage,
      @HiveField(5)
      @JsonKey(
          name: 'ip_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipScreeningDate,
      @HiveField(6)
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuScreeningDate,
      @HiveField(7)
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpScreeningDate,
      @HiveField(8) @JsonKey(name: 'ip_case_status') this.ipScreeningStatus,
      @HiveField(9) @JsonKey(name: 'ipfu_case_status') this.ipfuScreeningStatus,
      @HiveField(10) @JsonKey(name: 'cp_case_status') this.cpScreeningStatus,
      @HiveField(11) @JsonKey(name: 'ip_score') this.ipScreeningScore,
      @HiveField(12) @JsonKey(name: 'ipfu_score') this.ipfuScreeningScore,
      @HiveField(13) @JsonKey(name: 'cp_score') this.cpScreeningScore,
      @HiveField(14)
      @JsonKey(
          name: 'ip_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipCounsellingLinked,
      @HiveField(15)
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuCounsellingLinked,
      @HiveField(16)
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpCounsellingLinked,
      @HiveField(17)
      @JsonKey(
          name: 'ip_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipPsychiatristLinked,
      @HiveField(18)
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipfuPsychiatristLinked,
      @HiveField(19)
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.cpPsychiatristLinked,
      @HiveField(20)
      @JsonKey(name: 'ip_feeling_better_linkage')
      this.ipFeelingBetter,
      @HiveField(21)
      @JsonKey(name: 'ipfu_feeling_better_linkage')
      this.ipfuFeelingBetter,
      @HiveField(22)
      @JsonKey(name: 'cp_feeling_better_linkage')
      this.cpFeelingBetter,
      @HiveField(23)
      @JsonKey(name: 'ip_talk_helpline_again')
      this.iptalkToHelpline,
      @HiveField(24)
      @JsonKey(name: 'ipfu_talk_helpline_again')
      this.ipfutalkToHelpline,
      @HiveField(25)
      @JsonKey(name: 'cp_talk_helpline_again')
      this.cptalkToHelpline,
      @HiveField(26) @JsonKey(includeToJson: false) this.whoSrqModel,
      @HiveField(27) @JsonKey(name: 'is_updated') this.isUpdated});

  factory _$MentalHealthScreeningModelImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$MentalHealthScreeningModelImplFromJson(json);

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  final int? id;
  @override
  @HiveField(1)
  @JsonKey(includeToJson: false)
  final String? stage;
  @override
  @HiveField(2)
  @JsonKey(name: 'ip_stage')
  final String? ipStage;
  @override
  @HiveField(3)
  @JsonKey(name: 'ipfu_stage')
  final String? ipfuStage;
  @override
  @HiveField(4)
  @JsonKey(name: 'cp_stage')
  final String? cpStage;
  @override
  @HiveField(5)
  @JsonKey(
      name: 'ip_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipScreeningDate;
  @override
  @HiveField(6)
  @JsonKey(
      name: 'ipfu_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuScreeningDate;
  @override
  @HiveField(7)
  @JsonKey(
      name: 'cp_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpScreeningDate;
  @override
  @HiveField(8)
  @JsonKey(name: 'ip_case_status')
  final String? ipScreeningStatus;
  @override
  @HiveField(9)
  @JsonKey(name: 'ipfu_case_status')
  final String? ipfuScreeningStatus;
  @override
  @HiveField(10)
  @JsonKey(name: 'cp_case_status')
  final String? cpScreeningStatus;
  @override
  @HiveField(11)
  @JsonKey(name: 'ip_score')
  final String? ipScreeningScore;
  @override
  @HiveField(12)
  @JsonKey(name: 'ipfu_score')
  final String? ipfuScreeningScore;
  @override
  @HiveField(13)
  @JsonKey(name: 'cp_score')
  final String? cpScreeningScore;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'ip_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipCounsellingLinked;
  @override
  @HiveField(15)
  @JsonKey(
      name: 'ipfu_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuCounsellingLinked;
  @override
  @HiveField(16)
  @JsonKey(
      name: 'cp_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpCounsellingLinked;
  @override
  @HiveField(17)
  @JsonKey(
      name: 'ip_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipPsychiatristLinked;
  @override
  @HiveField(18)
  @JsonKey(
      name: 'ipfu_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipfuPsychiatristLinked;
  @override
  @HiveField(19)
  @JsonKey(
      name: 'cp_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? cpPsychiatristLinked;
  @override
  @HiveField(20)
  @JsonKey(name: 'ip_feeling_better_linkage')
  final String? ipFeelingBetter;
  @override
  @HiveField(21)
  @JsonKey(name: 'ipfu_feeling_better_linkage')
  final String? ipfuFeelingBetter;
  @override
  @HiveField(22)
  @JsonKey(name: 'cp_feeling_better_linkage')
  final String? cpFeelingBetter;
  @override
  @HiveField(23)
  @JsonKey(name: 'ip_talk_helpline_again')
  final String? iptalkToHelpline;
  @override
  @HiveField(24)
  @JsonKey(name: 'ipfu_talk_helpline_again')
  final String? ipfutalkToHelpline;
  @override
  @HiveField(25)
  @JsonKey(name: 'cp_talk_helpline_again')
  final String? cptalkToHelpline;
  @override
  @HiveField(26)
  @JsonKey(includeToJson: false)
  final WHOSrqModel? whoSrqModel;
  @override
  @HiveField(27)
  @JsonKey(name: 'is_updated')
  final bool? isUpdated;

  @override
  String toString() {
    return 'MentalHealthScreeningModel(id: $id, stage: $stage, ipStage: $ipStage, ipfuStage: $ipfuStage, cpStage: $cpStage, ipScreeningDate: $ipScreeningDate, ipfuScreeningDate: $ipfuScreeningDate, cpScreeningDate: $cpScreeningDate, ipScreeningStatus: $ipScreeningStatus, ipfuScreeningStatus: $ipfuScreeningStatus, cpScreeningStatus: $cpScreeningStatus, ipScreeningScore: $ipScreeningScore, ipfuScreeningScore: $ipfuScreeningScore, cpScreeningScore: $cpScreeningScore, ipCounsellingLinked: $ipCounsellingLinked, ipfuCounsellingLinked: $ipfuCounsellingLinked, cpCounsellingLinked: $cpCounsellingLinked, ipPsychiatristLinked: $ipPsychiatristLinked, ipfuPsychiatristLinked: $ipfuPsychiatristLinked, cpPsychiatristLinked: $cpPsychiatristLinked, ipFeelingBetter: $ipFeelingBetter, ipfuFeelingBetter: $ipfuFeelingBetter, cpFeelingBetter: $cpFeelingBetter, iptalkToHelpline: $iptalkToHelpline, ipfutalkToHelpline: $ipfutalkToHelpline, cptalkToHelpline: $cptalkToHelpline, whoSrqModel: $whoSrqModel, isUpdated: $isUpdated)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentalHealthScreeningModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.stage, stage) || other.stage == stage) &&
            (identical(other.ipStage, ipStage) || other.ipStage == ipStage) &&
            (identical(other.ipfuStage, ipfuStage) ||
                other.ipfuStage == ipfuStage) &&
            (identical(other.cpStage, cpStage) || other.cpStage == cpStage) &&
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
            (identical(other.ipFeelingBetter, ipFeelingBetter) ||
                other.ipFeelingBetter == ipFeelingBetter) &&
            (identical(other.ipfuFeelingBetter, ipfuFeelingBetter) ||
                other.ipfuFeelingBetter == ipfuFeelingBetter) &&
            (identical(other.cpFeelingBetter, cpFeelingBetter) ||
                other.cpFeelingBetter == cpFeelingBetter) &&
            (identical(other.iptalkToHelpline, iptalkToHelpline) ||
                other.iptalkToHelpline == iptalkToHelpline) &&
            (identical(other.ipfutalkToHelpline, ipfutalkToHelpline) ||
                other.ipfutalkToHelpline == ipfutalkToHelpline) &&
            (identical(other.cptalkToHelpline, cptalkToHelpline) ||
                other.cptalkToHelpline == cptalkToHelpline) &&
            (identical(other.whoSrqModel, whoSrqModel) ||
                other.whoSrqModel == whoSrqModel) &&
            (identical(other.isUpdated, isUpdated) ||
                other.isUpdated == isUpdated));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        stage,
        ipStage,
        ipfuStage,
        cpStage,
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
        ipFeelingBetter,
        ipfuFeelingBetter,
        cpFeelingBetter,
        iptalkToHelpline,
        ipfutalkToHelpline,
        cptalkToHelpline,
        whoSrqModel,
        isUpdated
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
      {@HiveField(0) @JsonKey(name: 'id', includeToJson: false) final int? id,
      @HiveField(1) @JsonKey(includeToJson: false) final String? stage,
      @HiveField(2) @JsonKey(name: 'ip_stage') final String? ipStage,
      @HiveField(3) @JsonKey(name: 'ipfu_stage') final String? ipfuStage,
      @HiveField(4) @JsonKey(name: 'cp_stage') final String? cpStage,
      @HiveField(5)
      @JsonKey(
          name: 'ip_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipScreeningDate,
      @HiveField(6)
      @JsonKey(
          name: 'ipfu_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuScreeningDate,
      @HiveField(7)
      @JsonKey(
          name: 'cp_screening_date',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpScreeningDate,
      @HiveField(8)
      @JsonKey(name: 'ip_case_status')
      final String? ipScreeningStatus,
      @HiveField(9)
      @JsonKey(name: 'ipfu_case_status')
      final String? ipfuScreeningStatus,
      @HiveField(10)
      @JsonKey(name: 'cp_case_status')
      final String? cpScreeningStatus,
      @HiveField(11) @JsonKey(name: 'ip_score') final String? ipScreeningScore,
      @HiveField(12)
      @JsonKey(name: 'ipfu_score')
      final String? ipfuScreeningScore,
      @HiveField(13) @JsonKey(name: 'cp_score') final String? cpScreeningScore,
      @HiveField(14)
      @JsonKey(
          name: 'ip_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipCounsellingLinked,
      @HiveField(15)
      @JsonKey(
          name: 'ipfu_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuCounsellingLinked,
      @HiveField(16)
      @JsonKey(
          name: 'cp_counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpCounsellingLinked,
      @HiveField(17)
      @JsonKey(
          name: 'ip_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipPsychiatristLinked,
      @HiveField(18)
      @JsonKey(
          name: 'ipfu_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipfuPsychiatristLinked,
      @HiveField(19)
      @JsonKey(
          name: 'cp_psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? cpPsychiatristLinked,
      @HiveField(20)
      @JsonKey(name: 'ip_feeling_better_linkage')
      final String? ipFeelingBetter,
      @HiveField(21)
      @JsonKey(name: 'ipfu_feeling_better_linkage')
      final String? ipfuFeelingBetter,
      @HiveField(22)
      @JsonKey(name: 'cp_feeling_better_linkage')
      final String? cpFeelingBetter,
      @HiveField(23)
      @JsonKey(name: 'ip_talk_helpline_again')
      final String? iptalkToHelpline,
      @HiveField(24)
      @JsonKey(name: 'ipfu_talk_helpline_again')
      final String? ipfutalkToHelpline,
      @HiveField(25)
      @JsonKey(name: 'cp_talk_helpline_again')
      final String? cptalkToHelpline,
      @HiveField(26)
      @JsonKey(includeToJson: false)
      final WHOSrqModel? whoSrqModel,
      @HiveField(27)
      @JsonKey(name: 'is_updated')
      final bool? isUpdated}) = _$MentalHealthScreeningModelImpl;

  factory _MentalHealthScreeningModel.fromJson(Map<String, dynamic> json) =
      _$MentalHealthScreeningModelImpl.fromJson;

  @override
  @HiveField(0)
  @JsonKey(name: 'id', includeToJson: false)
  int? get id;
  @override
  @HiveField(1)
  @JsonKey(includeToJson: false)
  String? get stage;
  @override
  @HiveField(2)
  @JsonKey(name: 'ip_stage')
  String? get ipStage;
  @override
  @HiveField(3)
  @JsonKey(name: 'ipfu_stage')
  String? get ipfuStage;
  @override
  @HiveField(4)
  @JsonKey(name: 'cp_stage')
  String? get cpStage;
  @override
  @HiveField(5)
  @JsonKey(
      name: 'ip_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipScreeningDate;
  @override
  @HiveField(6)
  @JsonKey(
      name: 'ipfu_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuScreeningDate;
  @override
  @HiveField(7)
  @JsonKey(
      name: 'cp_screening_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpScreeningDate;
  @override
  @HiveField(8)
  @JsonKey(name: 'ip_case_status')
  String? get ipScreeningStatus;
  @override
  @HiveField(9)
  @JsonKey(name: 'ipfu_case_status')
  String? get ipfuScreeningStatus;
  @override
  @HiveField(10)
  @JsonKey(name: 'cp_case_status')
  String? get cpScreeningStatus;
  @override
  @HiveField(11)
  @JsonKey(name: 'ip_score')
  String? get ipScreeningScore;
  @override
  @HiveField(12)
  @JsonKey(name: 'ipfu_score')
  String? get ipfuScreeningScore;
  @override
  @HiveField(13)
  @JsonKey(name: 'cp_score')
  String? get cpScreeningScore;
  @override
  @HiveField(14)
  @JsonKey(
      name: 'ip_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipCounsellingLinked;
  @override
  @HiveField(15)
  @JsonKey(
      name: 'ipfu_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuCounsellingLinked;
  @override
  @HiveField(16)
  @JsonKey(
      name: 'cp_counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpCounsellingLinked;
  @override
  @HiveField(17)
  @JsonKey(
      name: 'ip_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipPsychiatristLinked;
  @override
  @HiveField(18)
  @JsonKey(
      name: 'ipfu_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipfuPsychiatristLinked;
  @override
  @HiveField(19)
  @JsonKey(
      name: 'cp_psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get cpPsychiatristLinked;
  @override
  @HiveField(20)
  @JsonKey(name: 'ip_feeling_better_linkage')
  String? get ipFeelingBetter;
  @override
  @HiveField(21)
  @JsonKey(name: 'ipfu_feeling_better_linkage')
  String? get ipfuFeelingBetter;
  @override
  @HiveField(22)
  @JsonKey(name: 'cp_feeling_better_linkage')
  String? get cpFeelingBetter;
  @override
  @HiveField(23)
  @JsonKey(name: 'ip_talk_helpline_again')
  String? get iptalkToHelpline;
  @override
  @HiveField(24)
  @JsonKey(name: 'ipfu_talk_helpline_again')
  String? get ipfutalkToHelpline;
  @override
  @HiveField(25)
  @JsonKey(name: 'cp_talk_helpline_again')
  String? get cptalkToHelpline;
  @override
  @HiveField(26)
  @JsonKey(includeToJson: false)
  WHOSrqModel? get whoSrqModel;
  @override
  @HiveField(27)
  @JsonKey(name: 'is_updated')
  bool? get isUpdated;
  @override
  @JsonKey(ignore: true)
  _$$MentalHealthScreeningModelImplCopyWith<_$MentalHealthScreeningModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
