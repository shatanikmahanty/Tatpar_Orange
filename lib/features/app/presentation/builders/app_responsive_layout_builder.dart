import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

class AppResponsiveLayoutBuilder extends StatelessWidget {
  const AppResponsiveLayoutBuilder({
    super.key,
    required this.child,
    this.breakpoints = const [
      Breakpoint(start: 0, end: 480, name: MOBILE),
      Breakpoint(start: 480.1, end: 800, name: TABLET),
      Breakpoint(start: 800.1, end: 1920, name: DESKTOP),
      Breakpoint(start: 1920.1, end: double.infinity, name: '4K'),
    ],
  });

  final Widget child;
  final List<Breakpoint> breakpoints;

  @override
  Widget build(BuildContext context) {
    return ResponsiveBreakpoints.builder(
      child: LayoutBuilder(
        builder: (context, constraints) {
          return ResponsiveScaledBox(
            width: constraints.maxWidth, // Use parent's constraints for width
            child: kIsWeb
                ? Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: constraints.maxWidth > 1200
                          ? 200
                          : 50, // Adjust padding based on width
                    ),
                    child: child,
                  )
                : child,
          );
        },
      ),
      breakpoints: breakpoints,
    );
  }
}
