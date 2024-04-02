// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'who_srq_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

WHOSrqState _$WHOSrqStateFromJson(Map<String, dynamic> json) {
  return _WHOSrqState.fromJson(json);
}

/// @nodoc
mixin _$WHOSrqState {
  bool get isLoading => throw _privateConstructorUsedError;
  WHOSrqModel? get whoSrqModel => throw _privateConstructorUsedError;
  MentalHealthScreeningModel? get mentalHealthScreeningModel =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WHOSrqStateCopyWith<WHOSrqState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WHOSrqStateCopyWith<$Res> {
  factory $WHOSrqStateCopyWith(
          WHOSrqState value, $Res Function(WHOSrqState) then) =
      _$WHOSrqStateCopyWithImpl<$Res, WHOSrqState>;
  @useResult
  $Res call(
      {bool isLoading,
      WHOSrqModel? whoSrqModel,
      MentalHealthScreeningModel? mentalHealthScreeningModel});

  $WHOSrqModelCopyWith<$Res>? get whoSrqModel;
  $MentalHealthScreeningModelCopyWith<$Res>? get mentalHealthScreeningModel;
}

/// @nodoc
class _$WHOSrqStateCopyWithImpl<$Res, $Val extends WHOSrqState>
    implements $WHOSrqStateCopyWith<$Res> {
  _$WHOSrqStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? whoSrqModel = freezed,
    Object? mentalHealthScreeningModel = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      whoSrqModel: freezed == whoSrqModel
          ? _value.whoSrqModel
          : whoSrqModel // ignore: cast_nullable_to_non_nullable
              as WHOSrqModel?,
      mentalHealthScreeningModel: freezed == mentalHealthScreeningModel
          ? _value.mentalHealthScreeningModel
          : mentalHealthScreeningModel // ignore: cast_nullable_to_non_nullable
              as MentalHealthScreeningModel?,
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
}

/// @nodoc
abstract class _$$WHOSrqStateImplCopyWith<$Res>
    implements $WHOSrqStateCopyWith<$Res> {
  factory _$$WHOSrqStateImplCopyWith(
          _$WHOSrqStateImpl value, $Res Function(_$WHOSrqStateImpl) then) =
      __$$WHOSrqStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      WHOSrqModel? whoSrqModel,
      MentalHealthScreeningModel? mentalHealthScreeningModel});

  @override
  $WHOSrqModelCopyWith<$Res>? get whoSrqModel;
  @override
  $MentalHealthScreeningModelCopyWith<$Res>? get mentalHealthScreeningModel;
}

/// @nodoc
class __$$WHOSrqStateImplCopyWithImpl<$Res>
    extends _$WHOSrqStateCopyWithImpl<$Res, _$WHOSrqStateImpl>
    implements _$$WHOSrqStateImplCopyWith<$Res> {
  __$$WHOSrqStateImplCopyWithImpl(
      _$WHOSrqStateImpl _value, $Res Function(_$WHOSrqStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? whoSrqModel = freezed,
    Object? mentalHealthScreeningModel = freezed,
  }) {
    return _then(_$WHOSrqStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      whoSrqModel: freezed == whoSrqModel
          ? _value.whoSrqModel
          : whoSrqModel // ignore: cast_nullable_to_non_nullable
              as WHOSrqModel?,
      mentalHealthScreeningModel: freezed == mentalHealthScreeningModel
          ? _value.mentalHealthScreeningModel
          : mentalHealthScreeningModel // ignore: cast_nullable_to_non_nullable
              as MentalHealthScreeningModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$WHOSrqStateImpl implements _WHOSrqState {
  const _$WHOSrqStateImpl(
      {required this.isLoading,
      this.whoSrqModel,
      this.mentalHealthScreeningModel});

  factory _$WHOSrqStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$WHOSrqStateImplFromJson(json);

  @override
  final bool isLoading;
  @override
  final WHOSrqModel? whoSrqModel;
  @override
  final MentalHealthScreeningModel? mentalHealthScreeningModel;

  @override
  String toString() {
    return 'WHOSrqState(isLoading: $isLoading, whoSrqModel: $whoSrqModel, mentalHealthScreeningModel: $mentalHealthScreeningModel)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WHOSrqStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.whoSrqModel, whoSrqModel) ||
                other.whoSrqModel == whoSrqModel) &&
            (identical(other.mentalHealthScreeningModel,
                    mentalHealthScreeningModel) ||
                other.mentalHealthScreeningModel ==
                    mentalHealthScreeningModel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, whoSrqModel, mentalHealthScreeningModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$WHOSrqStateImplCopyWith<_$WHOSrqStateImpl> get copyWith =>
      __$$WHOSrqStateImplCopyWithImpl<_$WHOSrqStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$WHOSrqStateImplToJson(
      this,
    );
  }
}

abstract class _WHOSrqState implements WHOSrqState {
  const factory _WHOSrqState(
          {required final bool isLoading,
          final WHOSrqModel? whoSrqModel,
          final MentalHealthScreeningModel? mentalHealthScreeningModel}) =
      _$WHOSrqStateImpl;

  factory _WHOSrqState.fromJson(Map<String, dynamic> json) =
      _$WHOSrqStateImpl.fromJson;

  @override
  bool get isLoading;
  @override
  WHOSrqModel? get whoSrqModel;
  @override
  MentalHealthScreeningModel? get mentalHealthScreeningModel;
  @override
  @JsonKey(ignore: true)
  _$$WHOSrqStateImplCopyWith<_$WHOSrqStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
