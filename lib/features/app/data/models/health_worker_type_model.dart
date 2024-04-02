import 'package:freezed_annotation/freezed_annotation.dart';

part 'health_worker_type_model.freezed.dart';

part 'health_worker_type_model.g.dart';

//ignore_for_file: invalid_annotation_target
@freezed
class HealthWorkerTypeModel with _$HealthWorkerTypeModel {
  const factory HealthWorkerTypeModel({
    int? id,
    @JsonKey(name: 'type_text') String? typeText,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _HealthWorkerTypeModel;

  factory HealthWorkerTypeModel.fromJson(Map<String, dynamic> json) =>
      _$HealthWorkerTypeModelFromJson(json);
}
