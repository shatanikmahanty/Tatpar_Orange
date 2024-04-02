// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'facility_type_model.freezed.dart';

part 'facility_type_model.g.dart';

@freezed
class FacilityTypeModel with _$FacilityTypeModel {
  const factory FacilityTypeModel({
    int? id,
    @JsonKey(name: 'type_text') required String? typeText,
    @JsonKey(name: 'created_at') String? createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
  }) = _FacilityTypeModel;

  factory FacilityTypeModel.fromJson(Map<String, dynamic> json) =>
      _$FacilityTypeModelFromJson(json);
}
