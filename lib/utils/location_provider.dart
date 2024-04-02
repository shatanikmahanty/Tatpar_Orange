import 'package:tatpar_acf/configurations/network/network_request.dart';
import 'package:tatpar_acf/features/app/data/models/location_model.dart';

import '../configurations/network/api_response.dart';
import '../configurations/network/network_manager.dart';

Future<Location> getAddressDetails(String pinCode) async {
  final response = await NetworkManager.instance.perform(
    NetworkRequest(
      'https://api.postalpincode.in/pincode/$pinCode',
      RequestMethod.get,
      isAuthorized: false,
    ),
  );

  if (response.status == Status.ok) {
    if (response.data[0]['Status'] == 'Success') {
      final postOffice = response.data[0]['PostOffice'][0];

      return Location(
          address: '',
          city: postOffice['Region'] != 'NA' ? postOffice['Region'] : '',
          state: postOffice['State'],
          district: postOffice['District'],
          pincode: pinCode,
          id: 0);
    } else {
      throw Exception(response.data[0]['Message']);
    }
  } else {
    throw Exception('Failed to load address details');
  }
}
