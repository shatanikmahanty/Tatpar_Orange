import 'package:freezed_annotation/freezed_annotation.dart';

part 'vouchers_model.freezed.dart';

part 'vouchers_model.g.dart';
DateTime? _dateTimeFromJson(String value) => DateTime.tryParse(value);

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();
//ignore_for_file: invalid_annotation_target
@freezed
class VouchersModel with _$VouchersModel {
  const factory VouchersModel({
    @JsonKey(name: 'voucher_no') String? voucherNo,
    int? validity,
    @JsonKey(name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) DateTime? createdAt,
    @JsonKey(name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) DateTime? updatedAt,
    @JsonKey(name: 'created_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) DateTime? createdBy,
    @JsonKey(name: 'updated_by', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) DateTime? updatedBy,
  }) = _VouchersModel;

  factory VouchersModel.fromJson(Map<String, dynamic> json) =>
      _$VouchersModelFromJson(json);
}
