import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tatpar_acf/features/referral/model/caste_category_model.dart';
import 'package:tatpar_acf/features/referral/model/key_population_model.dart';
import 'package:tatpar_acf/features/referral/model/panchayat_code_model.dart';
import 'package:tatpar_acf/features/referral/model/referrer_source_model.dart';
import 'package:tatpar_acf/features/referral/model/trimester_model.dart';

part 'data_model.freezed.dart';
part 'data_model.g.dart';

@freezed
class DataModel with _$DataModel {
  const factory DataModel(
      {@JsonKey(name: 'Caste Category') List<CasteCategory>? casteCategory,
      @JsonKey(name: 'Key Population') List<KeyPopulation>? keyPopulation,
      @JsonKey(name: 'Referrer Source') List<ReferrerSource>? referrerSource,
      @JsonKey(name: 'Trimester of PW') List<Trimester>? trimester,
      @JsonKey(name: 'Panchayat Code')
      List<PanchayatCodeModel>? panchayatModel}) = _DataModel;

  factory DataModel.fromJson(Map<String, dynamic> json) =>
      _$DataModelFromJson(json);
}
