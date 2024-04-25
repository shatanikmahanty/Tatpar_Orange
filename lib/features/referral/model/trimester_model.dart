import 'package:freezed_annotation/freezed_annotation.dart';

part 'trimester_model.freezed.dart';
part 'trimester_model.g.dart';

@freezed
class Trimester with _$Trimester {
  const factory Trimester({
    int? id,
    String? name,
    String? updatedOn,
    String? createdOn,
  }) = _Trimester;

  factory Trimester.fromJson(Map<String, dynamic> json) =>
      _$TrimesterFromJson(json);
}
