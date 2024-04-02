import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/app/data/models/location_model.dart';

part 'source_model.freezed.dart';
part 'source_model.g.dart';

DateTime? _dateTimeFromJson(String value) => DateTime.tryParse(value);

String? _dateTimeToJson(DateTime? date) => date?.toIso8601String();

//ignore_for_file: invalid_annotation_target
@freezed
class ClinicalPersonType with _$ClinicalPersonType {
  factory ClinicalPersonType({
    required String id,
    @JsonKey(name: 'type_text') required String typeText,
    @JsonKey(
        name: 'created_at',
        fromJson: _dateTimeFromJson,
        toJson: _dateTimeToJson)
    DateTime? createdAt,
    @JsonKey(
        name: 'updated_at',
        fromJson: _dateTimeFromJson,
        toJson: _dateTimeToJson)
    DateTime? updatedAt,
  }) = _ClinicalPersonType;

  factory ClinicalPersonType.fromJson(Map<String, dynamic> json) =>
      _$ClinicalPersonTypeFromJson(json);
}

@freezed
class Source with _$Source {
  const factory Source({
    required int id,
    @JsonKey(name: 'clinical_person_type')
    required ClinicalPersonType? clinicalPersonType,
    @JsonKey(name: 'location') Location? location,
    required String name,
    @JsonKey(name: 'license_id') String? licenseId,
    @JsonKey(name: 'source_type') String? sourceType,
    @JsonKey(name: 'clinical_person_name') required String clinicalPersonName,
    @JsonKey(name: 'clinial_person_license_id') String? clinicalPersonLicenseId,
    @JsonKey(
        name: 'created_at',
        fromJson: _dateTimeFromJson,
        toJson: _dateTimeToJson)
    DateTime? createdAt,
    @JsonKey(
        name: 'updated_at',
        fromJson: _dateTimeFromJson,
        toJson: _dateTimeToJson)
    DateTime? updatedAt,
    @JsonKey(name: 'created_by') int? createdBy,
    @JsonKey(name: 'updated_by') int? updatedBy,
    @JsonKey(name: 'healthworkers_assigned')
    @Default([])
    List<int> healthWorkersAssigned,
  }) = _Source;

  factory Source.fromJson(Map<String, dynamic> json) => _$SourceFromJson(json);
}

extension SourceX on Source {
  get isPharmacist => sourceType == 'Pharmacy';
  get isXRayLab => sourceType == 'Lab';
  get isPrivateDoctor => sourceType == 'Private Doctor';
  get isAyushDoctor => sourceType == 'Ayush Doctor';
}
