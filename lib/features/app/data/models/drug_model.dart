import 'package:freezed_annotation/freezed_annotation.dart';

part 'drug_model.freezed.dart';

part 'drug_model.g.dart';

@freezed
class DrugModel with _$DrugModel {
  const factory DrugModel({
    int? id,
    String? name,
    String? description,
  }) = _DrugModel;

  factory DrugModel.fromJson(Map<String, dynamic> json) =>
      _$DrugModelFromJson(json);
}
