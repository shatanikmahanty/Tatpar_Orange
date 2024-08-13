import 'package:flutter/material.dart';
import 'package:tatpar_acf/configurations/configurations.dart';

@RoutePage()
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constraints) {
          // Check for infinite or invalid constraints
          if (constraints.maxHeight == double.infinity ||
              constraints.maxWidth == double.infinity) {
            return const Center(child: Text('Something went wrong'));
          }

          return Column(
            children: [
              // Top section with the logos
              Expanded(
                flex: 3, // Take 20% of the available height
                child: ColoredBox(
                  color: const Color.fromARGB(255, 25, 118, 210),
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                        horizontal: constraints.maxHeight * 0.02),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const Spacer(
                            flex:
                                20), // Pushes the pallinos image to the top 5/50 space
                        Expanded(
                          flex: 10, // Pallinos image takes 8/50 of the space
                          child: Assets.images.pallinos.image(),
                        ),
                        const Spacer(flex: 1), // Space between images
                        Expanded(
                          flex: 8, // Tatpar logo takes 8/50 of the space
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Assets.images.tatparLogo.image(),
                          ),
                        ),
                        const Spacer(flex: 5), // Space between images
                        Expanded(
                          flex:
                              24, // IIH background logo takes 24/50 of the space
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Assets.images.iihBgLogo.image(),
                          ),
                        ),
                        const Spacer(flex: 5), // Space at the bottom
                      ],
                    ),
                  ),
                ),
              ),
              const Expanded(
                flex: 3,
                child: AutoRouter(),
              ),
            ],
          );
        },
      ),
    );
  }
}
