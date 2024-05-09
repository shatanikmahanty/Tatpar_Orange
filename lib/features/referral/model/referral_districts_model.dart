// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'referral_districts_model.freezed.dart';
part 'referral_districts_model.g.dart';

@freezed
class District with _$District {
  const factory District({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'block') List<Block>? block,
    @JsonKey(name: 'district') String? district,
  }) = _District;

  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);
}

@freezed
class Block with _$Block {
  const factory Block({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'block') String? block,
    @JsonKey(name: 'panchayat') List<Panchayat>? panchayat,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}

@freezed
class Panchayat with _$Panchayat {
  const factory Panchayat({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'panchayat') String? panchayat,
  }) = _Panchayat;

  factory Panchayat.fromJson(Map<String, dynamic> json) =>
      _$PanchayatFromJson(json);
}
