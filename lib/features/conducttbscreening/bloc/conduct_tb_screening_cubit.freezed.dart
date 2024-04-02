// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conduct_tb_screening_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TBScreeningState _$TBScreeningStateFromJson(Map<String, dynamic> json) {
  return _TBScreeningState.fromJson(json);
}

/// @nodoc
mixin _$TBScreeningState {
  bool get isLoading => throw _privateConstructorUsedError;
  String? get screeningOutcome => throw _privateConstructorUsedError;
  TBScreeningModel? get tbScreeningModel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TBScreeningStateCopyWith<TBScreeningState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TBScreeningStateCopyWith<$Res> {
  factory $TBScreeningStateCopyWith(
          TBScreeningState value, $Res Function(TBScreeningState) then) =
      _$TBScreeningStateCopyWithImpl<$Res, TBScreeningState>;
  @useResult
  $Res call(
      {bool isLoading,
      String? screeningOutcome,
      TBScreeningModel? tbScreeningModel});

  $TBScreeningModelCopyWith<$Res>? get tbScreeningModel;
}

/// @nodoc
class _$TBScreeningStateCopyWithImpl<$Res, $Val extends TBScreeningState>
    implements $TBScreeningStateCopyWith<$Res> {
  _$TBScreeningStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? screeningOutcome = freezed,
    Object? tbScreeningModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      screeningOutcome: freezed == screeningOutcome
          ? _value.screeningOutcome
          : screeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      tbScreeningModel: freezed == tbScreeningModel
          ? _value.tbScreeningModel
          : tbScreeningModel // ignore: cast_nullable_to_non_nullable
              as TBScreeningModel?,
    ) as $Val);
  }

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
}

/// @nodoc
abstract class _$$TBScreeningStateImplCopyWith<$Res>
    implements $TBScreeningStateCopyWith<$Res> {
  factory _$$TBScreeningStateImplCopyWith(_$TBScreeningStateImpl value,
          $Res Function(_$TBScreeningStateImpl) then) =
      __$$TBScreeningStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String? screeningOutcome,
      TBScreeningModel? tbScreeningModel});

  @override
  $TBScreeningModelCopyWith<$Res>? get tbScreeningModel;
}

/// @nodoc
class __$$TBScreeningStateImplCopyWithImpl<$Res>
    extends _$TBScreeningStateCopyWithImpl<$Res, _$TBScreeningStateImpl>
    implements _$$TBScreeningStateImplCopyWith<$Res> {
  __$$TBScreeningStateImplCopyWithImpl(_$TBScreeningStateImpl _value,
      $Res Function(_$TBScreeningStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? screeningOutcome = freezed,
    Object? tbScreeningModel = freezed,
  }) {
    return _then(_$TBScreeningStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      screeningOutcome: freezed == screeningOutcome
          ? _value.screeningOutcome
          : screeningOutcome // ignore: cast_nullable_to_non_nullable
              as String?,
      tbScreeningModel: freezed == tbScreeningModel
          ? _value.tbScreeningModel
          : tbScreeningModel // ignore: cast_nullable_to_non_nullable
              as TBScreeningModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TBScreeningStateImpl implements _TBScreeningState {
  const _$TBScreeningStateImpl(
      {required this.isLoading, this.screeningOutcome, this.tbScreeningModel});

  factory _$TBScreeningStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$TBScreeningStateImplFromJson(json);

  @override
  final bool isLoading;
  @override
  final String? screeningOutcome;
  @override
  final TBScreeningModel? tbScreeningModel;

  @override
  String toString() {
    return 'TBScreeningState(isLoading: $isLoading, screeningOutcome: $screeningOutcome, tbScreeningModel: $tbScreeningModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TBScreeningStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.screeningOutcome, screeningOutcome) ||
                other.screeningOutcome == screeningOutcome) &&
            (identical(other.tbScreeningModel, tbScreeningModel) ||
                other.tbScreeningModel == tbScreeningModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isLoading, screeningOutcome, tbScreeningModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TBScreeningStateImplCopyWith<_$TBScreeningStateImpl> get copyWith =>
      __$$TBScreeningStateImplCopyWithImpl<_$TBScreeningStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TBScreeningStateImplToJson(
      this,
    );
  }
}

abstract class _TBScreeningState implements TBScreeningState {
  const factory _TBScreeningState(
      {required final bool isLoading,
      final String? screeningOutcome,
      final TBScreeningModel? tbScreeningModel}) = _$TBScreeningStateImpl;

  factory _TBScreeningState.fromJson(Map<String, dynamic> json) =
      _$TBScreeningStateImpl.fromJson;

  @override
  bool get isLoading;
  @override
  String? get screeningOutcome;
  @override
  TBScreeningModel? get tbScreeningModel;
  @override
  @JsonKey(ignore: true)
  _$$TBScreeningStateImplCopyWith<_$TBScreeningStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
