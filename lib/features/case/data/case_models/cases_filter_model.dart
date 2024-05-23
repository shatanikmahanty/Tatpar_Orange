import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/filter_shortcuts.dart';

part 'cases_filter_model.freezed.dart';

part 'cases_filter_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();

//ignore_for_file: invalid_annotation_target

@freezed
class CasesFilterModel with _$CasesFilterModel {
  const factory CasesFilterModel({
    FilterShortCut? selectedShortCut,
    @Default([]) List<int> assignedTo,
    @JsonKey(
      fromJson: fromJsonToDateTime,
      toJson: _dateTimeToJson,
      includeIfNull: false,
    )
    DateTime? assignedOn,
    @Default([]) List<String?>? state,
    @Default([]) List<String?> district,
    String? searchWord,
  }) = _CasesFilterModel;

  factory CasesFilterModel.fromJson(Map<String, dynamic> json) =>
      _$CasesFilterModelFromJson(json);
}

extension CasesFilterModelX on CasesFilterModel {
  bool get isEmpty =>
      selectedShortCut == null &&
      assignedTo.isEmpty &&
      assignedOn == null &&
      state!.isEmpty &&
      district.isEmpty &&
      searchWord == null;
}
