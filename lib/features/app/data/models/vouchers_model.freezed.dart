// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vouchers_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VouchersModel _$VouchersModelFromJson(Map<String, dynamic> json) {
  return _VouchersModel.fromJson(json);
}

/// @nodoc
mixin _$VouchersModel {
  @JsonKey(name: 'voucher_no')
  String? get voucherNo => throw _privateConstructorUsedError;
  int? get validity => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'created_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdBy => throw _privateConstructorUsedError;
  @JsonKey(
      name: 'updated_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VouchersModelCopyWith<VouchersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VouchersModelCopyWith<$Res> {
  factory $VouchersModelCopyWith(
          VouchersModel value, $Res Function(VouchersModel) then) =
      _$VouchersModelCopyWithImpl<$Res, VouchersModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'voucher_no') String? voucherNo,
      int? validity,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedAt,
      @JsonKey(
          name: 'created_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdBy,
      @JsonKey(
          name: 'updated_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedBy});
}

/// @nodoc
class _$VouchersModelCopyWithImpl<$Res, $Val extends VouchersModel>
    implements $VouchersModelCopyWith<$Res> {
  _$VouchersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voucherNo = freezed,
    Object? validity = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_value.copyWith(
      voucherNo: freezed == voucherNo
          ? _value.voucherNo
          : voucherNo // ignore: cast_nullable_to_non_nullable
              as String?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VouchersModelImplCopyWith<$Res>
    implements $VouchersModelCopyWith<$Res> {
  factory _$$VouchersModelImplCopyWith(
          _$VouchersModelImpl value, $Res Function(_$VouchersModelImpl) then) =
      __$$VouchersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'voucher_no') String? voucherNo,
      int? validity,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedAt,
      @JsonKey(
          name: 'created_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? createdBy,
      @JsonKey(
          name: 'updated_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      DateTime? updatedBy});
}

/// @nodoc
class __$$VouchersModelImplCopyWithImpl<$Res>
    extends _$VouchersModelCopyWithImpl<$Res, _$VouchersModelImpl>
    implements _$$VouchersModelImplCopyWith<$Res> {
  __$$VouchersModelImplCopyWithImpl(
      _$VouchersModelImpl _value, $Res Function(_$VouchersModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? voucherNo = freezed,
    Object? validity = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? createdBy = freezed,
    Object? updatedBy = freezed,
  }) {
    return _then(_$VouchersModelImpl(
      voucherNo: freezed == voucherNo
          ? _value.voucherNo
          : voucherNo // ignore: cast_nullable_to_non_nullable
              as String?,
      validity: freezed == validity
          ? _value.validity
          : validity // ignore: cast_nullable_to_non_nullable
              as int?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdBy: freezed == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedBy: freezed == updatedBy
          ? _value.updatedBy
          : updatedBy // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VouchersModelImpl implements _VouchersModel {
  const _$VouchersModelImpl(
      {@JsonKey(name: 'voucher_no') this.voucherNo,
      this.validity,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.updatedAt,
      @JsonKey(
          name: 'created_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.createdBy,
      @JsonKey(
          name: 'updated_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      this.updatedBy});

  factory _$VouchersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$VouchersModelImplFromJson(json);

  @override
  @JsonKey(name: 'voucher_no')
  final String? voucherNo;
  @override
  final int? validity;
  @override
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? updatedAt;
  @override
  @JsonKey(
      name: 'created_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? createdBy;
  @override
  @JsonKey(
      name: 'updated_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  final DateTime? updatedBy;

  @override
  String toString() {
    return 'VouchersModel(voucherNo: $voucherNo, validity: $validity, createdAt: $createdAt, updatedAt: $updatedAt, createdBy: $createdBy, updatedBy: $updatedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VouchersModelImpl &&
            (identical(other.voucherNo, voucherNo) ||
                other.voucherNo == voucherNo) &&
            (identical(other.validity, validity) ||
                other.validity == validity) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.updatedBy, updatedBy) ||
                other.updatedBy == updatedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, voucherNo, validity, createdAt,
      updatedAt, createdBy, updatedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$VouchersModelImplCopyWith<_$VouchersModelImpl> get copyWith =>
      __$$VouchersModelImplCopyWithImpl<_$VouchersModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VouchersModelImplToJson(
      this,
    );
  }
}

abstract class _VouchersModel implements VouchersModel {
  const factory _VouchersModel(
      {@JsonKey(name: 'voucher_no') final String? voucherNo,
      final int? validity,
      @JsonKey(
          name: 'created_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? createdAt,
      @JsonKey(
          name: 'updated_at',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? updatedAt,
      @JsonKey(
          name: 'created_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? createdBy,
      @JsonKey(
          name: 'updated_by',
          fromJson: _dateTimeFromJson,
          toJson: _dateTimeToJson)
      final DateTime? updatedBy}) = _$VouchersModelImpl;

  factory _VouchersModel.fromJson(Map<String, dynamic> json) =
      _$VouchersModelImpl.fromJson;

  @override
  @JsonKey(name: 'voucher_no')
  String? get voucherNo;
  @override
  int? get validity;
  @override
  @JsonKey(
      name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdAt;
  @override
  @JsonKey(
      name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedAt;
  @override
  @JsonKey(
      name: 'created_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get createdBy;
  @override
  @JsonKey(
      name: 'updated_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson)
  DateTime? get updatedBy;
  @override
  @JsonKey(ignore: true)
  _$$VouchersModelImplCopyWith<_$VouchersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
