import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/app/data/models/location_model.dart';

import '../../../app/data/models/health_worker_type_model.dart';

part 'subordinates_model.freezed.dart';
part 'subordinates_model.g.dart';

//ignore_for_file: invalid_annotation_target
@freezed
class SubordinatesModel with _$SubordinatesModel {
  const factory SubordinatesModel({
    int? id,
    Location? location,
    HealthWorkerTypeModel? type,
    dynamic vid,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'mobile_number') String? mobileNumber,
    @JsonKey(name: 'alternate_number') dynamic alternateNumber,
    String? email,
    int? age,
    String? competency,
    @JsonKey(name: 'license_id') dynamic licenseId,
    @JsonKey(name: 'profile_photo') dynamic profilePhoto,
    @JsonKey(name: 'adhar_no') dynamic adharNo,
    String? gender,
    String? education,
    @JsonKey(name: 'is_active') bool? isActive,
    @JsonKey(name: 'is_supervisor') bool? isSupervisor,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _SubordinatesModel;

  factory SubordinatesModel.fromJson(Map<String, dynamic> json) =>
      _$SubordinatesModelFromJson(json);
}
