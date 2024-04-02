import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/app/data/models/location_model.dart';

part 'patient_model.freezed.dart';
part 'patient_model.g.dart';

DateTime? fromJsonToDateTime(String? date) {
  if (date == null) {
    return null;
  }
  final dateCleaned = date.split('T')[0];
  final dateParts = dateCleaned.split('-');
  return DateTime(int.parse(dateParts[0]), int.parse(dateParts[1]),
      int.parse(dateParts[2]));
}

//ignore_for_file: invalid_annotation_target
@freezed
class PatientModel with _$PatientModel {
  const factory PatientModel({
    @JsonKey(includeToJson: false) int? id,
    @JsonKey(name: 'location') Location? location,
    required String name,
    int? age,
    String? gender,
    @JsonKey(name: 'mobile_number') required String mobileNumber,
    @JsonKey(name: 'alternate_number') String? alternateNumber,
    String? email,
    String? profession,
    @JsonKey(includeIfNull: false)
    String? education, // Change the type to String?
    int? weight,
    int? height,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'updated_by') int? updatedBy,
    @JsonKey(name: 'created_at', fromJson: fromJsonToDateTime)
    DateTime? createdAt,
    @JsonKey(
      name: 'updated_at',
      fromJson: fromJsonToDateTime,
      includeIfNull: false,
    )
    DateTime? updatedAt,
  }) = _PatientModel;

  factory PatientModel.fromJson(Map<String, dynamic> json) =>
      _$PatientModelFromJson(json);
}

extension PatientModelX on PatientModel {
  bool get isFormCompleted => name.isNotEmpty && mobileNumber.isNotEmpty;
}
