import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/diagnosis/model/treatment_outcome.dart';
part 'diagnosis_data.freezed.dart';
part 'diagnosis_data.g.dart';

@freezed
class DiagnosisData with _$DiagnosisData {
  const factory DiagnosisData({
    @JsonKey(name: 'afb_result') List<AFBResult>? casteCategory,
    @JsonKey(name: 'naat_machine') List<NaatMachine>? keyPopulation,
    @JsonKey(name: 'mtb_result') List<MTBResult>? referrerSource,
    @JsonKey(name: 'tpt_regimen') List<TPTRegimen>? tptRegimen,
    @JsonKey(name: 'treatment_outcome')
    List<TreatmentOutcome>? treatmentOutcome,
  }) = _DiagnosisData;

  factory DiagnosisData.fromJson(Map<String, dynamic> json) =>
      _$DiagnosisDataFromJson(json);
}
