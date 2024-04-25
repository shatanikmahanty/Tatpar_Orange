// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'states_model.freezed.dart';
part 'states_model.g.dart';

@freezed
class StateData with _$StateData {
  const factory StateData({
    // ignore: invalid_annotation_target
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'blocks') List<Block>? blocks,
    @JsonKey(name: 'districts') List<District>? districts,
    @JsonKey(name: 'panchayats') List<Panchayat>? panchayats,
    @JsonKey(name: 'wards') List<Ward>? wards,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
  }) = _StateData;

  factory StateData.fromJson(Map<String, dynamic> json) =>
      _$StateDataFromJson(json);
}

@freezed
class Block with _$Block {
  const factory Block({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'block') String? block,
    @JsonKey(name: 'block_code') String? blockCode,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}

@freezed
class District with _$District {
  const factory District({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'district') String? district,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
    @JsonKey(name: 'state') int? stateId,
    @JsonKey(name: 'block') int? blockId,
  }) = _District;

  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);
}

@freezed
class Panchayat with _$Panchayat {
  const factory Panchayat({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'panchayat') String? panchayat,
    @JsonKey(name: 'panchayat_code') String? panchayatCode,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
    @JsonKey(name: 'district') int? districtId,
  }) = _Panchayat;

  factory Panchayat.fromJson(Map<String, dynamic> json) =>
      _$PanchayatFromJson(json);
}

@freezed
class Ward with _$Ward {
  const factory Ward({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'ward') String? ward,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
    @JsonKey(name: 'panchayat') int? panchayatId,
  }) = _Ward;

  factory Ward.fromJson(Map<String, dynamic> json) => _$WardFromJson(json);
}
