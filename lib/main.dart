import 'dart:async';

import 'package:flutter/material.dart';
import 'package:tatpar_acf/tatpar_acf_app_builder.dart';

import 'configurations/configurations.dart';

Future<void> main() async {
  runApp(const TatparAcfApp());
}

class TatparAcfApp extends StatelessWidget {
  const TatparAcfApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = AppRouter();

    return TatparAcfAppBuilder(
      appRouter: router,
    );
  }
}
