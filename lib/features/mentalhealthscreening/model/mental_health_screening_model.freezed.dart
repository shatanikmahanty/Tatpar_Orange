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
  @JsonKey(name: 'case_status')
  String? get ipScreeningStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'score')
  String? get ipScreeningScore => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipCounsellingLinked => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipPsychiatristLinked => throw _privateConstructorUsedError;
  @JsonKey(name: 'feeling_better_linkage')
  String? get ipfuFeelingBetter => throw _privateConstructorUsedError;
  @JsonKey(name: 'talk_helpline_again')
  String? get ipfutalkToHelpline => throw _privateConstructorUsedError;
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
      @JsonKey(name: 'case_status') String? ipScreeningStatus,
      @JsonKey(name: 'score') String? ipScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') String? ipfuFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') String? ipfutalkToHelpline,
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
    Object? ipScreeningStatus = freezed,
    Object? ipScreeningScore = freezed,
    Object? ipCounsellingLinked = freezed,
    Object? ipPsychiatristLinked = freezed,
    Object? ipfuFeelingBetter = freezed,
    Object? ipfutalkToHelpline = freezed,
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
      ipScreeningStatus: freezed == ipScreeningStatus
          ? _value.ipScreeningStatus
          : ipScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      ipScreeningScore: freezed == ipScreeningScore
          ? _value.ipScreeningScore
          : ipScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCounsellingLinked: freezed == ipCounsellingLinked
          ? _value.ipCounsellingLinked
          : ipCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipPsychiatristLinked: freezed == ipPsychiatristLinked
          ? _value.ipPsychiatristLinked
          : ipPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuFeelingBetter: freezed == ipfuFeelingBetter
          ? _value.ipfuFeelingBetter
          : ipfuFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfutalkToHelpline: freezed == ipfutalkToHelpline
          ? _value.ipfutalkToHelpline
          : ipfutalkToHelpline // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: 'case_status') String? ipScreeningStatus,
      @JsonKey(name: 'score') String? ipScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      DateTime? ipPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') String? ipfuFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') String? ipfutalkToHelpline,
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
    Object? ipScreeningStatus = freezed,
    Object? ipScreeningScore = freezed,
    Object? ipCounsellingLinked = freezed,
    Object? ipPsychiatristLinked = freezed,
    Object? ipfuFeelingBetter = freezed,
    Object? ipfutalkToHelpline = freezed,
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
      ipScreeningStatus: freezed == ipScreeningStatus
          ? _value.ipScreeningStatus
          : ipScreeningStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      ipScreeningScore: freezed == ipScreeningScore
          ? _value.ipScreeningScore
          : ipScreeningScore // ignore: cast_nullable_to_non_nullable
              as String?,
      ipCounsellingLinked: freezed == ipCounsellingLinked
          ? _value.ipCounsellingLinked
          : ipCounsellingLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipPsychiatristLinked: freezed == ipPsychiatristLinked
          ? _value.ipPsychiatristLinked
          : ipPsychiatristLinked // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      ipfuFeelingBetter: freezed == ipfuFeelingBetter
          ? _value.ipfuFeelingBetter
          : ipfuFeelingBetter // ignore: cast_nullable_to_non_nullable
              as String?,
      ipfutalkToHelpline: freezed == ipfutalkToHelpline
          ? _value.ipfutalkToHelpline
          : ipfutalkToHelpline // ignore: cast_nullable_to_non_nullable
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
      @JsonKey(name: 'case_status') this.ipScreeningStatus,
      @JsonKey(name: 'score') this.ipScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      this.ipPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') this.ipfuFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') this.ipfutalkToHelpline,
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
  @JsonKey(name: 'case_status')
  final String? ipScreeningStatus;
  @override
  @JsonKey(name: 'score')
  final String? ipScreeningScore;
  @override
  @JsonKey(
      name: 'counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipCounsellingLinked;
  @override
  @JsonKey(
      name: 'psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  final DateTime? ipPsychiatristLinked;
  @override
  @JsonKey(name: 'feeling_better_linkage')
  final String? ipfuFeelingBetter;
  @override
  @JsonKey(name: 'talk_helpline_again')
  final String? ipfutalkToHelpline;
  @override
  @JsonKey(includeToJson: false)
  final WHOSrqModel? whoSrqModel;

  @override
  String toString() {
    return 'MentalHealthScreeningModel(id: $id, stage: $stage, ipScreeningDate: $ipScreeningDate, ipScreeningStatus: $ipScreeningStatus, ipScreeningScore: $ipScreeningScore, ipCounsellingLinked: $ipCounsellingLinked, ipPsychiatristLinked: $ipPsychiatristLinked, ipfuFeelingBetter: $ipfuFeelingBetter, ipfutalkToHelpline: $ipfutalkToHelpline, whoSrqModel: $whoSrqModel)';
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
            (identical(other.ipScreeningStatus, ipScreeningStatus) ||
                other.ipScreeningStatus == ipScreeningStatus) &&
            (identical(other.ipScreeningScore, ipScreeningScore) ||
                other.ipScreeningScore == ipScreeningScore) &&
            (identical(other.ipCounsellingLinked, ipCounsellingLinked) ||
                other.ipCounsellingLinked == ipCounsellingLinked) &&
            (identical(other.ipPsychiatristLinked, ipPsychiatristLinked) ||
                other.ipPsychiatristLinked == ipPsychiatristLinked) &&
            (identical(other.ipfuFeelingBetter, ipfuFeelingBetter) ||
                other.ipfuFeelingBetter == ipfuFeelingBetter) &&
            (identical(other.ipfutalkToHelpline, ipfutalkToHelpline) ||
                other.ipfutalkToHelpline == ipfutalkToHelpline) &&
            (identical(other.whoSrqModel, whoSrqModel) ||
                other.whoSrqModel == whoSrqModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      stage,
      ipScreeningDate,
      ipScreeningStatus,
      ipScreeningScore,
      ipCounsellingLinked,
      ipPsychiatristLinked,
      ipfuFeelingBetter,
      ipfutalkToHelpline,
      whoSrqModel);

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
      @JsonKey(name: 'case_status') final String? ipScreeningStatus,
      @JsonKey(name: 'score') final String? ipScreeningScore,
      @JsonKey(
          name: 'counselling_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipCounsellingLinked,
      @JsonKey(
          name: 'psychiatrist_linked',
          fromJson: fromJsonToDateTime,
          toJson: _dateTimeToJson)
      final DateTime? ipPsychiatristLinked,
      @JsonKey(name: 'feeling_better_linkage') final String? ipfuFeelingBetter,
      @JsonKey(name: 'talk_helpline_again') final String? ipfutalkToHelpline,
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
  @JsonKey(name: 'case_status')
  String? get ipScreeningStatus;
  @override
  @JsonKey(name: 'score')
  String? get ipScreeningScore;
  @override
  @JsonKey(
      name: 'counselling_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipCounsellingLinked;
  @override
  @JsonKey(
      name: 'psychiatrist_linked',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson)
  DateTime? get ipPsychiatristLinked;
  @override
  @JsonKey(name: 'feeling_better_linkage')
  String? get ipfuFeelingBetter;
  @override
  @JsonKey(name: 'talk_helpline_again')
  String? get ipfutalkToHelpline;
  @override
  @JsonKey(includeToJson: false)
  WHOSrqModel? get whoSrqModel;
  @override
  @JsonKey(ignore: true)
  _$$MentalHealthScreeningModelImplCopyWith<_$MentalHealthScreeningModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
