// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'referrer_source_model.freezed.dart';
part 'referrer_source_model.g.dart';

@freezed
class ReferrerSource with _$ReferrerSource {
  const factory ReferrerSource({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'name') String? name,
    @JsonKey(name: 'updated_on') String? updatedOn,
    @JsonKey(name: 'created_on') String? createdOn,
  }) = _ReferrerSource;

  factory ReferrerSource.fromJson(Map<String, dynamic> json) =>
      _$ReferrerSourceFromJson(json);
}
