import 'package:freezed_annotation/freezed_annotation.dart';

part 'location_model.freezed.dart';
part 'location_model.g.dart';

DateTime? _dateTimeFromJson(String value) => DateTime.tryParse(value);

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();

//ignore_for_file: invalid_annotation_target
@freezed
class Location with _$Location {
  factory Location({
    @JsonKey(includeToJson: false) int? id,
    required String address,
    required String city,
    required String state,
    String? district,
    required String pincode,
    @JsonKey(name: 'created_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) DateTime? createdAt,
    @JsonKey(name: 'updated_at', fromJson: _dateTimeFromJson, toJson: _dateTimeToJson) DateTime? updatedAt,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}
