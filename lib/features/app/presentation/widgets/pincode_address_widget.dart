import 'package:flutter/material.dart';

import '../../../../configurations/configurations.dart';
import '../../../../utils/location_provider.dart';
import '../../data/models/location_model.dart';

class PinCodeAddress extends StatelessWidget {
  const PinCodeAddress({super.key, required this.pinCode, required this.onLocationFound});

  final String pinCode;
  final Function(Location) onLocationFound;

  @override
  Widget build(BuildContext context) => FutureBuilder<Location>(
        future: getAddressDetails(pinCode),
        builder: (BuildContext context, AsyncSnapshot<Location> location) {
          if (location.hasError) {
            return Text(location.error.toString(), style: const TextStyle(color: Colors.red));
          }
          if (location.hasData) {
            onLocationFound(location.data!);
            return const Offstage();
          }
          return const Column(
            children: [
              SizedBox(height: kPadding),
              LinearProgressIndicator(),
            ],
          );
        },
      );
}
