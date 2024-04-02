// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'health_worker_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HealthWorkerInfoModel _$HealthWorkerInfoModelFromJson(
    Map<String, dynamic> json) {
  return _HealthWorkerInfoModel.fromJson(json);
}

/// @nodoc
mixin _$HealthWorkerInfoModel {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthWorkerInfoModelCopyWith<HealthWorkerInfoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthWorkerInfoModelCopyWith<$Res> {
  factory $HealthWorkerInfoModelCopyWith(HealthWorkerInfoModel value,
          $Res Function(HealthWorkerInfoModel) then) =
      _$HealthWorkerInfoModelCopyWithImpl<$Res, HealthWorkerInfoModel>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'mobile_number') String? mobileNumber});
}

/// @nodoc
class _$HealthWorkerInfoModelCopyWithImpl<$Res,
        $Val extends HealthWorkerInfoModel>
    implements $HealthWorkerInfoModelCopyWith<$Res> {
  _$HealthWorkerInfoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HealthWorkerInfoModelImplCopyWith<$Res>
    implements $HealthWorkerInfoModelCopyWith<$Res> {
  factory _$$HealthWorkerInfoModelImplCopyWith(
          _$HealthWorkerInfoModelImpl value,
          $Res Function(_$HealthWorkerInfoModelImpl) then) =
      __$$HealthWorkerInfoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'mobile_number') String? mobileNumber});
}

/// @nodoc
class __$$HealthWorkerInfoModelImplCopyWithImpl<$Res>
    extends _$HealthWorkerInfoModelCopyWithImpl<$Res,
        _$HealthWorkerInfoModelImpl>
    implements _$$HealthWorkerInfoModelImplCopyWith<$Res> {
  __$$HealthWorkerInfoModelImplCopyWithImpl(_$HealthWorkerInfoModelImpl _value,
      $Res Function(_$HealthWorkerInfoModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? fullName = freezed,
    Object? mobileNumber = freezed,
  }) {
    return _then(_$HealthWorkerInfoModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: freezed == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HealthWorkerInfoModelImpl implements _HealthWorkerInfoModel {
  const _$HealthWorkerInfoModelImpl(
      {this.id,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'mobile_number') this.mobileNumber});

  factory _$HealthWorkerInfoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HealthWorkerInfoModelImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'mobile_number')
  final String? mobileNumber;

  @override
  String toString() {
    return 'HealthWorkerInfoModel(id: $id, fullName: $fullName, mobileNumber: $mobileNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HealthWorkerInfoModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, fullName, mobileNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HealthWorkerInfoModelImplCopyWith<_$HealthWorkerInfoModelImpl>
      get copyWith => __$$HealthWorkerInfoModelImplCopyWithImpl<
          _$HealthWorkerInfoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HealthWorkerInfoModelImplToJson(
      this,
    );
  }
}

abstract class _HealthWorkerInfoModel implements HealthWorkerInfoModel {
  const factory _HealthWorkerInfoModel(
          {final int? id,
          @JsonKey(name: 'full_name') final String? fullName,
          @JsonKey(name: 'mobile_number') final String? mobileNumber}) =
      _$HealthWorkerInfoModelImpl;

  factory _HealthWorkerInfoModel.fromJson(Map<String, dynamic> json) =
      _$HealthWorkerInfoModelImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'mobile_number')
  String? get mobileNumber;
  @override
  @JsonKey(ignore: true)
  _$$HealthWorkerInfoModelImplCopyWith<_$HealthWorkerInfoModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
