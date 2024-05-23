// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/hive_flutter.dart';

part 'referrer_source_model.freezed.dart';
part 'referrer_source_model.g.dart';

@freezed
@HiveType(typeId: 2)
class ReferrerSource with _$ReferrerSource {
  const factory ReferrerSource({
    @HiveField(0) @JsonKey(name: 'id') int? id,
    @HiveField(1) @JsonKey(name: 'name') String? name,
  }) = _ReferrerSource;

  factory ReferrerSource.fromJson(Map<String, dynamic> json) =>
      _$ReferrerSourceFromJson(json);
}
