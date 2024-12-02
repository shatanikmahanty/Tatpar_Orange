// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';
part 'diagnosis_data_fields.freezed.dart';
part 'diagnosis_data_fields.g.dart';

@freezed
@HiveType(typeId: 13)
class TreatmentOutcome with _$TreatmentOutcome {
  const factory TreatmentOutcome({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _TreatmentOutcome;

  factory TreatmentOutcome.fromJson(Map<String, dynamic> json) =>
      _$TreatmentOutcomeFromJson(json);
}

@freezed
@HiveType(typeId: 12)
class TPTRegimen with _$TPTRegimen {
  const factory TPTRegimen({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _TPTRegimen;

  factory TPTRegimen.fromJson(Map<String, dynamic> json) =>
      _$TPTRegimenFromJson(json);
}

@freezed
@HiveType(typeId: 11)
class MTBResult with _$MTBResult {
  const factory MTBResult({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _MTBResult;

  factory MTBResult.fromJson(Map<String, dynamic> json) =>
      _$MTBResultFromJson(json);
}

@freezed
@HiveType(typeId: 10)
class NaatMachine with _$NaatMachine {
  const factory NaatMachine({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _NaatMachine;

  factory NaatMachine.fromJson(Map<String, dynamic> json) =>
      _$NaatMachineFromJson(json);
}

@freezed
@HiveType(typeId: 9)
class AFBResult with _$AFBResult {
  const factory AFBResult({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _AFBResult;

  factory AFBResult.fromJson(Map<String, dynamic> json) =>
      _$AFBResultFromJson(json);
}

@freezed
@HiveType(typeId: 23)
class TreatmentHistory with _$TreatmentHistory {
  const factory TreatmentHistory({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _TreatmentHistory;

  factory TreatmentHistory.fromJson(Map<String, dynamic> json) =>
      _$TreatmentHistoryFromJson(json);
}
