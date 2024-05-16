// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
part 'treatment_outcome.freezed.dart';
part 'treatment_outcome.g.dart';

@freezed
class TreatmentOutcome with _$TreatmentOutcome {
  const factory TreatmentOutcome({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _TreatmentOutcome;

  factory TreatmentOutcome.fromJson(Map<String, dynamic> json) =>
      _$TreatmentOutcomeFromJson(json);
}

@freezed
class TPTRegimen with _$TPTRegimen {
  const factory TPTRegimen({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _TPTRegimen;

  factory TPTRegimen.fromJson(Map<String, dynamic> json) =>
      _$TPTRegimenFromJson(json);
}

@freezed
class MTBResult with _$MTBResult {
  const factory MTBResult({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _MTBResult;

  factory MTBResult.fromJson(Map<String, dynamic> json) =>
      _$MTBResultFromJson(json);
}

@freezed
class NaatMachine with _$NaatMachine {
  const factory NaatMachine({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _NaatMachine;

  factory NaatMachine.fromJson(Map<String, dynamic> json) =>
      _$NaatMachineFromJson(json);
}

@freezed
class AFBResult with _$AFBResult {
  const factory AFBResult({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
  }) = _AFBResult;

  factory AFBResult.fromJson(Map<String, dynamic> json) =>
      _$AFBResultFromJson(json);
}
