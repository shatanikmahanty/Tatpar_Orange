// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/diagnosis/model/treatment_outcome.dart';
part 'diagnosis_data.freezed.dart';
part 'diagnosis_data.g.dart';

@freezed
class DiagnosisData with _$DiagnosisData {
  const factory DiagnosisData({
    @JsonKey(name: 'afb_result') List<AFBResult>? afbResult,
    @JsonKey(name: 'naat_machine') List<NaatMachine>? naatMachine,
    @JsonKey(name: 'mtb_result') List<MTBResult>? mtbResult,
    @JsonKey(name: 'tpt_regimen') List<TPTRegimen>? tptRegimen,
    @JsonKey(name: 'treatment_outcome')
    List<TreatmentOutcome>? treatmentOutcome,
  }) = _DiagnosisData;

  factory DiagnosisData.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisDataFromJson(json);
}
