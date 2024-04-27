import 'package:freezed_annotation/freezed_annotation.dart';

part 'key_population_model.freezed.dart';
part 'key_population_model.g.dart';

@freezed
class KeyPopulation with _$KeyPopulation {
  const factory KeyPopulation({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
  }) = _KeyPopulation;

  factory KeyPopulation.fromJson(Map<String, dynamic> json) =>
      _$KeyPopulationFromJson(json);
}
