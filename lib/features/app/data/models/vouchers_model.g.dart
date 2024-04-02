// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vouchers_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VouchersModelImpl _$$VouchersModelImplFromJson(Map<String, dynamic> json) =>
    _$VouchersModelImpl(
      voucherNo: json['voucher_no'] as String?,
      validity: json['validity'] as int?,
      createdAt: _dateTimeFromJson(json['created_at'] as String),
      updatedAt: _dateTimeFromJson(json['updated_at'] as String),
      createdBy: _dateTimeFromJson(json['created_by'] as String),
      updatedBy: _dateTimeFromJson(json['updated_by'] as String),
    );

Map<String, dynamic> _$$VouchersModelImplToJson(_$VouchersModelImpl instance) =>
    <String, dynamic>{
      'voucher_no': instance.voucherNo,
      'validity': instance.validity,
      'created_at': _dateTimeToJson(instance.createdAt),
      'updated_at': _dateTimeToJson(instance.updatedAt),
      'created_by': _dateTimeToJson(instance.createdBy),
      'updated_by': _dateTimeToJson(instance.updatedBy),
    };
