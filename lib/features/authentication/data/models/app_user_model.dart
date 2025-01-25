import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_model.freezed.dart';
part 'app_user_model.g.dart';

//ignore_for_file: invalid_annotation_target
@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    @JsonKey(name: 'id') int? id,
    @JsonKey(name: 'status') String? status,
    @JsonKey(name: 'mobile_number') required String mobileNumber,
    @JsonKey(name: 'alternate_number') String? alternateNumber,
    @JsonKey(name: 'aadhar_number') String? aadhaarNumber,
    @JsonKey(name: 'first_name') String? firstName,
    @JsonKey(name: 'last_name') String? lastName,
    @JsonKey(name: 'city') String? city,
    @JsonKey(name: 'district') String? district,
    @JsonKey(name: 'state') String? state,
    @JsonKey(name: 'pincode') String? pinCode,
    @JsonKey(name: 'address') String? address,
    @JsonKey(name: 'email') String? email,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) =>
      _$AppUserFromJson(json);
}
