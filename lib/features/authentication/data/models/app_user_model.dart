import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_user_model.freezed.dart';
part 'app_user_model.g.dart';

//ignore_for_file: invalid_annotation_target
@freezed
class AppUser with _$AppUser {
  const factory AppUser({
    required int id,
    @JsonKey(name: 'first_name') required String firstName,
    @JsonKey(name: 'last_name') required String lastName,
    @JsonKey(name: 'mobile_number') required String mobileNumber,
    @JsonKey(name: 'alternate_number') String? alternateNumber,
    @JsonKey(name: 'profile_photo') String? profilePhoto,
    String? email,
    int? age,
    String? education,
    required String gender,
    //Whether the worker is of type supervisor
    @JsonKey(name: 'is_supervisor') required bool isSupervisor,
    @JsonKey(name: 'is_active') required bool isActive,
    @JsonKey(name: 'created_at') required String createdAt,
    @JsonKey(name: 'updated_at') String? updatedAt,
    //Supervisor assigned to the person
    int? supervisor,
  }) = _AppUser;

  factory AppUser.fromJson(Map<String, dynamic> json) => _$AppUserFromJson(json);
}
