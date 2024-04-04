import 'dart:async';

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:tatpar_acf/firebase_options.dart';
import 'package:tatpar_acf/tatpar_acf_app_builder.dart';

import 'configurations/configurations.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
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
