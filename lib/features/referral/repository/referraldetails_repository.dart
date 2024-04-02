import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/constants/assets.gen.dart';
import 'package:tatpar_acf/features/referral/model/referraldetails_model.dart';

class ReferralDetailsRepository {
  final String file;
  final BuildContext context;
  ReferralDetailsRepository({required this.context, required this.file});
  ReferralDetailsModel referralDetailsModel = ReferralDetailsModel();
  Future<ReferralDetailsModel> buildDistrictFields() async {
    var resp = await Utility().readJsonFromFile(context, Assets.json.districts);
    referralDetailsModel = referralDetailsFromJson(resp);
    return referralDetailsModel;
  }
}

class Utility {
  Future<dynamic> readJsonFromFile(BuildContext context, String path) async {
    String data = await DefaultAssetBundle.of(context).loadString(path);
    return data;
  }
}
