import 'package:freezed_annotation/freezed_annotation.dart';

part 'caste_category_model.freezed.dart';
part 'caste_category_model.g.dart';

@freezed
class CasteCategory with _$CasteCategory {
  const factory CasteCategory({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
  }) = _CasteCategory;

  factory CasteCategory.fromJson(Map<String, dynamic> json) =>
      _$CasteCategoryFromJson(json);
}
