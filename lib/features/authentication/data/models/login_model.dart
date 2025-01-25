import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

//ignore_for_file: invalid_annotation_target
@freezed
class LoginModel with _$LoginModel {
  const factory LoginModel({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'mobile_number') required String phoneNumber,
    @JsonKey(name: 'token') required String? token,
  }) = _LoginModel;

  factory LoginModel.fromJson(Map<String, dynamic> json) =>
      _$LoginModelFromJson(json);
}
