// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/adapters.dart';

part 'trimester_model.freezed.dart';
part 'trimester_model.g.dart';

@freezed
@HiveType(typeId: 3)
class Trimester with _$Trimester {
  const factory Trimester({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _Trimester;

  factory Trimester.fromJson(Map<String, dynamic> json) =>
      _$TrimesterFromJson(json);
}
