// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'trimester_model.freezed.dart';
part 'trimester_model.g.dart';

@freezed
class Trimester with _$Trimester {
  const factory Trimester({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
  }) = _Trimester;

  factory Trimester.fromJson(Map<String, dynamic> json) =>
      _$TrimesterFromJson(json);
}
