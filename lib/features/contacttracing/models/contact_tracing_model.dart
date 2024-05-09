import 'package:freezed_annotation/freezed_annotation.dart';
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
class ContactTracingModel with _$ContactTracingModel {
  const factory ContactTracingModel({
    @JsonKey(name: 'tb_contact_name') String? tbContactName,
    @JsonKey(name: 'age') int? age,
    @JsonKey(name: 'screening_outcome') String? screeningOutcome,
    @JsonKey(name: 'test_conducted') String? testConducted,
    DateTime? cxrDate,
    String? cxrResult,
    DateTime? tbiDate,
    String? tbiResult,
    String? nikshayID,
    @JsonKey(name: 'tpt_eligible') String? tptEligible,
    @JsonKey(name: 'tpt_regimen') int? selectedTptRegimen,
    @JsonKey(includeIfNull: false) String? tptRegimen,
    @JsonKey(
      name: 'tpt_start_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? tptStartDate,
    @JsonKey(name: 'weight') int? weight,
    @JsonKey(name: 'side_effects') String? tptSideEffects,
    @JsonKey(
      name: 'tpt_outcome_date',
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
    )
    DateTime? tptOutcomeDate,
    @JsonKey(name: 'tpt_outcome') String? tptOutcome,
  }) = _ContactTracingModel;

  factory ContactTracingModel.fromJson(Map<String, dynamic> json) =>
      _$ContactTracingModelFromJson(json);
}
