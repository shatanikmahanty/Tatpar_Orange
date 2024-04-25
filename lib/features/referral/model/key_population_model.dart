import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_population_model.freezed.dart';
part 'key_population_model.g.dart';

@freezed
class KeyPopulation with _$KeyPopulation {
  const factory KeyPopulation({
    int? id,
    String? name,
    String? updatedOn,
    String? createdOn,
  }) = _KeyPopulation;

  factory KeyPopulation.fromJson(Map<String, dynamic> json) =>
      _$KeyPopulationFromJson(json);
}
