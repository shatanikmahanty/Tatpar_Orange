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
  bool? get isLoading => throw _privateConstructorUsedError;
  Case get caseWorkedUpon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CaseStateCopyWith<CaseState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CaseStateCopyWith<$Res> {
  factory $CaseStateCopyWith(CaseState value, $Res Function(CaseState) then) =
      _$CaseStateCopyWithImpl<$Res, CaseState>;
  @useResult
  $Res call({bool? isLoading, Case caseWorkedUpon});

  $CaseCopyWith<$Res> get caseWorkedUpon;
}

/// @nodoc
class _$CaseStateCopyWithImpl<$Res, $Val extends CaseState>
    implements $CaseStateCopyWith<$Res> {
  _$CaseStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? caseWorkedUpon = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseWorkedUpon: null == caseWorkedUpon
          ? _value.caseWorkedUpon
          : caseWorkedUpon // ignore: cast_nullable_to_non_nullable
              as Case,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CaseCopyWith<$Res> get caseWorkedUpon {
    return $CaseCopyWith<$Res>(_value.caseWorkedUpon, (value) {
      return _then(_value.copyWith(caseWorkedUpon: value) as $Val);
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
  $Res call({bool? isLoading, Case caseWorkedUpon});

  @override
  $CaseCopyWith<$Res> get caseWorkedUpon;
}

/// @nodoc
class __$$CaseStateImplCopyWithImpl<$Res>
    extends _$CaseStateCopyWithImpl<$Res, _$CaseStateImpl>
    implements _$$CaseStateImplCopyWith<$Res> {
  __$$CaseStateImplCopyWithImpl(
      _$CaseStateImpl _value, $Res Function(_$CaseStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? caseWorkedUpon = null,
  }) {
    return _then(_$CaseStateImpl(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool?,
      caseWorkedUpon: null == caseWorkedUpon
          ? _value.caseWorkedUpon
          : caseWorkedUpon // ignore: cast_nullable_to_non_nullable
              as Case,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CaseStateImpl implements _CaseState {
  const _$CaseStateImpl({this.isLoading, required this.caseWorkedUpon});

  factory _$CaseStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$CaseStateImplFromJson(json);

  @override
  final bool? isLoading;
  @override
  final Case caseWorkedUpon;

  @override
  String toString() {
    return 'CaseState(isLoading: $isLoading, caseWorkedUpon: $caseWorkedUpon)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CaseStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.caseWorkedUpon, caseWorkedUpon) ||
                other.caseWorkedUpon == caseWorkedUpon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isLoading, caseWorkedUpon);

  @JsonKey(ignore: true)
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
      {final bool? isLoading,
      required final Case caseWorkedUpon}) = _$CaseStateImpl;

  factory _CaseState.fromJson(Map<String, dynamic> json) =
      _$CaseStateImpl.fromJson;

  @override
  bool? get isLoading;
  @override
  Case get caseWorkedUpon;
  @override
  @JsonKey(ignore: true)
  _$$CaseStateImplCopyWith<_$CaseStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
