import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/constants/assets.gen.dart';
import 'package:tatpar_acf/features/referral/model/districts_model.dart';

class ReferralDetailsRepository {
  final String file;
  final BuildContext context;
  ReferralDetailsRepository({required this.context, required this.file});
  DistrictsModel districtsModel = DistrictsModel();
  Future<DistrictsModel> buildDistrictFields() async {
    var resp = await Utility().readJsonFromFile(context, Assets.json.districts);
    districtsModel = districtsFromJson(resp);
    return districtsModel;
  }
}

class Utility {
  Future<dynamic> readJsonFromFile(BuildContext context, String path) async {
    String data = await DefaultAssetBundle.of(context).loadString(path);
    return data;
  }
}
