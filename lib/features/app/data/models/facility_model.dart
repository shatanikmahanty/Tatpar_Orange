import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/app/data/models/location_model.dart';

part 'facility_model.freezed.dart';
part 'facility_model.g.dart';

//ignore_for_file: invalid_annotation_target
@freezed
class FacilityModel with _$FacilityModel {
  const factory FacilityModel({
    int? id,
    Location? location,
    String? type,
    String? name,
    @JsonKey(name: 'license_id') String? licenseId,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'updated_by') int? updatedBy,
    @JsonKey(name: 'healthworkers_assigned') List<int>? healthworkersAssigned,
  }) = _FacilityModel;

  factory FacilityModel.fromJson(Map<String, dynamic> json) =>
      _$FacilityModelFromJson(json);
}
