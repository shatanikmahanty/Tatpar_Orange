// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'referral_details_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReferralDetailsState _$ReferralDetailsStateFromJson(Map<String, dynamic> json) {
  return _ReferralDetailsState.fromJson(json);
}

/// @nodoc
mixin _$ReferralDetailsState {
  bool? get isLoading => throw _privateConstructorUsedError;
  List<StateData>? get panchayatModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReferralDetailsStateCopyWith<ReferralDetailsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReferralDetailsStateCopyWith<$Res> {
  factory $ReferralDetailsStateCopyWith(ReferralDetailsState value,
          $Res Function(ReferralDetailsState) then) =
      _$ReferralDetailsStateCopyWithImpl<$Res, ReferralDetailsState>;
  @useResult
  $Res call({bool? isLoading, List<StateData>? panchayatModel});
}

/// @nodoc
class _$ReferralDetailsStateCopyWithImpl<$Res,
        $Val extends ReferralDetailsState>
    implements $ReferralDetailsStateCopyWith<$Res> {
  _$ReferralDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? panchayatModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      panchayatModel: freezed == panchayatModel
          ? _value.panchayatModel
          : panchayatModel // ignore: cast_nullable_to_non_nullable
              as List<StateData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReferralDetailsStateImplCopyWith<$Res>
    implements $ReferralDetailsStateCopyWith<$Res> {
  factory _$$ReferralDetailsStateImplCopyWith(_$ReferralDetailsStateImpl value,
          $Res Function(_$ReferralDetailsStateImpl) then) =
      __$$ReferralDetailsStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? isLoading, List<StateData>? panchayatModel});
}

/// @nodoc
class __$$ReferralDetailsStateImplCopyWithImpl<$Res>
    extends _$ReferralDetailsStateCopyWithImpl<$Res, _$ReferralDetailsStateImpl>
    implements _$$ReferralDetailsStateImplCopyWith<$Res> {
  __$$ReferralDetailsStateImplCopyWithImpl(_$ReferralDetailsStateImpl _value,
      $Res Function(_$ReferralDetailsStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? panchayatModel = freezed,
  }) {
    return _then(_$ReferralDetailsStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      panchayatModel: freezed == panchayatModel
          ? _value._panchayatModel
          : panchayatModel // ignore: cast_nullable_to_non_nullable
              as List<StateData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReferralDetailsStateImpl implements _ReferralDetailsState {
  const _$ReferralDetailsStateImpl(
      {this.isLoading = false,
      final List<StateData>? panchayatModel = const []})
      : _panchayatModel = panchayatModel;

  factory _$ReferralDetailsStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReferralDetailsStateImplFromJson(json);

  @override
  @JsonKey()
  final bool? isLoading;
  final List<StateData>? _panchayatModel;
  @override
  @JsonKey()
  List<StateData>? get panchayatModel {
    final value = _panchayatModel;
    if (value == null) return null;
    if (_panchayatModel is EqualUnmodifiableListView) return _panchayatModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ReferralDetailsState(isLoading: $isLoading, panchayatModel: $panchayatModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReferralDetailsStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality()
                .equals(other._panchayatModel, _panchayatModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_panchayatModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReferralDetailsStateImplCopyWith<_$ReferralDetailsStateImpl>
      get copyWith =>
          __$$ReferralDetailsStateImplCopyWithImpl<_$ReferralDetailsStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReferralDetailsStateImplToJson(
      this,
    );
  }
}

abstract class _ReferralDetailsState implements ReferralDetailsState {
  const factory _ReferralDetailsState(
      {final bool? isLoading,
      final List<StateData>? panchayatModel}) = _$ReferralDetailsStateImpl;

  factory _ReferralDetailsState.fromJson(Map<String, dynamic> json) =
      _$ReferralDetailsStateImpl.fromJson;

  @override
  bool? get isLoading;
  @override
  List<StateData>? get panchayatModel;
  @override
  @JsonKey(ignore: true)
  _$$ReferralDetailsStateImplCopyWith<_$ReferralDetailsStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
