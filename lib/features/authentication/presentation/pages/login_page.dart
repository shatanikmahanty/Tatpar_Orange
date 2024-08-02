import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/configurations.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: LayoutBuilder(
          builder: (context, constraints) {
            if (constraints.maxHeight == double.infinity ||
                constraints.maxWidth == double.infinity) {
              return const Center(child: Text('Something Went wrong'));
            }

            final double availableHeight = constraints.maxHeight;
            final double pallinosHeight = availableHeight * 0.1;
            final double tatparLogoHeight = availableHeight * 0.1;
            final double iihBgLogoHeight = availableHeight * 0.8;

            return Column(
              children: [
                ColoredBox(
                  color: const Color.fromARGB(255, 25, 118, 210),
                  child: Padding(
                    padding: EdgeInsets.only(
                        left: availableHeight * 0.02,
                        right: availableHeight * 0.02),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          margin: const EdgeInsets.only(top: 150),
                          alignment: Alignment.topCenter,
                          height: availableHeight * 0.08,
                          child: Assets.images.pallinos.image(
                            height: pallinosHeight,
                            width: pallinosHeight,
                          ),
                        ),
                        SizedBox(
                          height: tatparLogoHeight,
                          child: Align(
                              alignment: Alignment.topCenter,
                              child: Assets.images.tatparLogo.image()),
                        ),
                        Container(
                          height: availableHeight * 0.2,
                          alignment: Alignment.bottomCenter,
                          child: Assets.images.iihBgLogo.image(
                            height: iihBgLogoHeight,
                            width: iihBgLogoHeight,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // Use Flexible instead of Expanded here
                const Flexible(
                  fit: FlexFit.loose,
                  child: AutoRouter(),
                ),
              ],
            );
          },
        ),
      );
}
