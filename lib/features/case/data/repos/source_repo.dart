import 'package:hive_flutter/hive_flutter.dart';
import 'package:tatpar_acf/configurations/network/application_error.dart';
import 'package:tatpar_acf/configurations/network/network_manager.dart';
import 'package:tatpar_acf/features/diagnosis/model/diagnosis_data.dart';
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
      Box<DataModel> dataBox = Hive.box<DataModel>('dataModel');

      final DataModel dataModel = DataModel.fromJson(response.data['data']);
      dataBox.put('ReferralDetailsData', dataModel);
      dataBox.get('ReferralDetailsData');

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
