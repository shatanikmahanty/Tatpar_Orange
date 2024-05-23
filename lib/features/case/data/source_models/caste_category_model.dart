// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'caste_category_model.freezed.dart';
part 'caste_category_model.g.dart';

@freezed
@HiveType(typeId: 6)
class CasteCategory with _$CasteCategory {
  const factory CasteCategory({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _CasteCategory;

  factory CasteCategory.fromJson(Map<String, dynamic> json) =>
      _$CasteCategoryFromJson(json);
}
