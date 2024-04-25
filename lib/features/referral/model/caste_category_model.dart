import 'package:freezed_annotation/freezed_annotation.dart';

part 'caste_category_model.freezed.dart';
part 'caste_category_model.g.dart';

@freezed
class CasteCategory with _$CasteCategory {
  const factory CasteCategory({
    int? id,
    String? name,
    String? updatedOn,
    String? createdOn,
  }) = _CasteCategory;

  factory CasteCategory.fromJson(Map<String, dynamic> json) =>
      _$CasteCategoryFromJson(json);
}
