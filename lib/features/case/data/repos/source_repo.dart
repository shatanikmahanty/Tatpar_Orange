import 'dart:developer';

import 'package:hive_flutter/hive_flutter.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_data.dart';
import 'package:tatpar_acf/features/referral/model/caste_category_model.dart';
import 'package:tatpar_acf/features/referral/model/data_model.dart';

import '../../../../configurations/network/api_constants.dart';
import '../../../../configurations/network/network_request.dart';

class SourceRepo {
  Future<DataModel> buildDataFields() async {
    final response = await NetworkManager.instance.perform(NetworkRequest(
      districtsUrl,
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    ));
    if (response.success = true) {
      Box<CasteCategory> dataBox = Hive.box<CasteCategory>('casteCategory');

      final DataModel dataModel = DataModel.fromJson(response.data['data']);
      final List<CasteCategory> casteCategory =
          dataModel.casteCategory as List<CasteCategory>;
      await dataBox.addAll(casteCategory);
      dataBox.get('casteCategory');
      print(casteCategory);

      return dataModel;
    } else {
      throw ApplicationError(
        errorMsg: 'Error fetching data',
        type: UnExpected(),
      );
    }
  }

  Future<DiagnosisData> getDiagnosisData() async {
    final response = await NetworkManager.instance.perform(NetworkRequest(
      diagnosisDataUrl,
      RequestMethod.get,
      isAuthorized: true,
      data: {},
    ));
    if (response.success = true) {
      final DiagnosisData diagnosisData =
          DiagnosisData.fromJson(response.data['data']);

      return diagnosisData;
    } else {
      throw ApplicationError(
        errorMsg: 'Error fetching data',
        type: UnExpected(),
      );
    }
  }
}
