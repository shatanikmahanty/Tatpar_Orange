import 'package:freezed_annotation/freezed_annotation.dart';

part 'health_worker_info_model.freezed.dart';

part 'health_worker_info_model.g.dart';
//ignore_for_file: invalid_annotation_target
@freezed
class HealthWorkerInfoModel with _$HealthWorkerInfoModel {
  const factory HealthWorkerInfoModel({
    int? id,
    @JsonKey(name: 'full_name') String? fullName,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
  }) = _HealthWorkerInfoModel;

  factory HealthWorkerInfoModel.fromJson(Map<String, dynamic> json) =>
      _$HealthWorkerInfoModelFromJson(json);
}
