// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'key_population_model.freezed.dart';
part 'key_population_model.g.dart';

@freezed
@HiveType(typeId: 1)
class KeyPopulation with _$KeyPopulation {
  const factory KeyPopulation({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _KeyPopulation;

  factory KeyPopulation.fromJson(Map<String, dynamic> json) =>
      _$KeyPopulationFromJson(json);
}
