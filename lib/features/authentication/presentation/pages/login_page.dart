import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:tatpar_acf/configurations/configurations.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Column(
          children: [
            Container(
              color: AppColors.primary,
              child: Expanded(
                flex: 56,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Align(
                      alignment: Alignment.topCenter,
                      child: Assets.images.pallinos.image(
                        height: MediaQuery.of(context).size.height * 0.2,
                        width: MediaQuery.of(context).size.width * 0.2,
                      ),
                    ),
                    Align(
                        alignment: Alignment.center,
                        child: Assets.images.tatparLogo.image()),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      alignment: Alignment.bottomCenter,
                      child: Assets.images.iIHLogo.image(
                        height: MediaQuery.of(context).size.height * 0.8,
                        width: MediaQuery.of(context).size.width * 0.8,
                      ),
                    ),
                  ],
                ),
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
