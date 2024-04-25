import 'package:freezed_annotation/freezed_annotation.dart';

part 'referrer_source_model.freezed.dart';
part 'referrer_source_model.g.dart';

@freezed
class ReferrerSource with _$ReferrerSource {
  const factory ReferrerSource({
    int? id,
    String? name,
    String? updatedOn,
    String? createdOn,
  }) = _ReferrerSource;

  factory ReferrerSource.fromJson(Map<String, dynamic> json) =>
      _$ReferrerSourceFromJson(json);
}
