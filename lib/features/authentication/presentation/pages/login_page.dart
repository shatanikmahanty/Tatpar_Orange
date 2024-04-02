import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/configurations.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              flex: 56,
              child: Container(
                alignment: Alignment.center,
                color: AppColors.primary,
                child: Assets.images.logoHor.image(),
              ),
            ),
            const Expanded(
              flex: 44,
              child: AutoRouter(),
            ),
          ],
        ),
      );
}
