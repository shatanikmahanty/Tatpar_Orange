// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'referral_districts_model.freezed.dart';
part 'referral_districts_model.g.dart';

@freezed
@HiveType(typeId: 4)
class District with _$District {
  const factory District({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'state') String? state,
    @HiveField(2) @JsonKey(name: 'block') List<Block>? block,
    @HiveField(3) @JsonKey(name: 'district') String? district,
  }) = _District;

  factory District.fromJson(Map<String, dynamic> json) =>
      _$DistrictFromJson(json);
}

@freezed
@HiveType(typeId: 5)
class Block with _$Block {
  const factory Block({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'block') String? block,
    @HiveField(7) @JsonKey(name: 'panchayat') List<Panchayat>? panchayat,
  }) = _Block;

  factory Block.fromJson(Map<String, dynamic> json) => _$BlockFromJson(json);
}

@freezed
@HiveType(typeId: 7)
class Panchayat with _$Panchayat {
  const factory Panchayat({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'panchayat') String? panchayat,
  }) = _Panchayat;

  factory Panchayat.fromJson(Map<String, dynamic> json) =>
      _$PanchayatFromJson(json);
}
