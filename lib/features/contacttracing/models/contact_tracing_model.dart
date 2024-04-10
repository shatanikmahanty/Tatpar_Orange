import 'package:freezed_annotation/freezed_annotation.dart';
part 'contact_tracing_model.freezed.dart';
part 'contact_tracing_model.g.dart';

@freezed
class ContactTracingModel with _$ContactTracingModel {
  const factory ContactTracingModel(
      {required String? tbContactName,
      required int? age,
      required String? screeningOutcome,
      required String? testConducted,
      required String? tptEligible,
      required String? tptRegimen,
      required DateTime? tptStartDate,
      required int? weight,
      required String? tptSideEffects,
      required DateTime? tptOutcomeDate,
      required String? tptOutcome}) = _ContactTracingModel;
  factory ContactTracingModel.fromJson(Map<String, dynamic> json) =>
      _$ContactTracingModelFromJson(json);
}
