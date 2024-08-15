// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'contact_tracing_model.freezed.dart';
part 'contact_tracing_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) =>
    date?.toIso8601String().substring(0, 10);

@freezed
@HiveType(typeId: 20)
class ContactTracingModel with _$ContactTracingModel {
  const factory ContactTracingModel({
    @HiveField(0) @JsonKey(name: 'id', includeToJson: false) int? id,
    @HiveField(1) @JsonKey(name: 'tb_contact_name') String? tbContactName,
    @HiveField(2) @JsonKey(name: 'age') int? age,
    @HiveField(3) @JsonKey(name: 'screening_outcome') String? screeningOutcome,
    @HiveField(4) @JsonKey(name: 'test_conducted') String? testConducted,
    @HiveField(5)
    @JsonKey(
      name: 'cxr_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? cxrDate,
    @HiveField(6) @JsonKey(name: 'cxr_result') String? cxrResult,
    @HiveField(7)
    @JsonKey(
      name: 'tbi_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? tbiDate,
    @HiveField(8) @JsonKey(name: 'tbi_result') String? tbiResult,
    @HiveField(9) @JsonKey(name: 'nikshay_id') String? nikshayID,
    @HiveField(10) @JsonKey(name: 'tpt_eligible') String? tptEligible,
    @HiveField(11) @JsonKey(name: 'tpt_regimen') int? selectedTptRegimen,
    @HiveField(12) @JsonKey(includeIfNull: false) String? tptRegimen,
    @HiveField(13)
    @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? tptStartDate,
    @HiveField(14) @JsonKey(name: 'weight') int? weight,
    @HiveField(15) @JsonKey(name: 'side_effects') String? tptSideEffects,
    @HiveField(16)
    @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? tptOutcomeDate,
    @HiveField(17) @JsonKey(name: 'tpt_outcome') String? tptOutcome,
    @HiveField(18) @JsonKey(name: 'is_updated') bool? isUpdated,
    @HiveField(19) @JsonKey(name: 'case_id', includeToJson: false) int? caseId,
    @HiveField(20)
    @JsonKey(name: 'is_form_id_assigned', includeToJson: false)
    bool? isFormIDAssigned,
  }) = _ContactTracingModel;

  factory ContactTracingModel.fromJson(Map<String, dynamic> json) =>
      _$ContactTracingModelFromJson(json);
}
