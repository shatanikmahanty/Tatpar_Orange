import 'package:flutter/material.dart';

class AppColors {
  static ColorScheme get lightColorScheme => ColorScheme(
        primary: primary, // Brighter orange primary color
        primaryContainer: primaryContainer,
        onPrimary: onPrimary,
        onPrimaryContainer: onPrimaryContainer,
        secondary: secondary, // Very light orange for secondary
        onSecondary: onSecondary,
        secondaryContainer: secondaryContainer,
        onSecondaryContainer: onSecondaryContainer,
        tertiary: tertiary,
        onTertiary: onTertiary,
        tertiaryContainer: tertiaryContainer,
        onTertiaryContainer: onTertiaryContainer,
        error: error,
        onError: onError,
        errorContainer: errorContainer,
        onErrorContainer: onErrorContainer,
        surface: surface,
        onSurface: onSurface,
        surfaceContainerHighest: surfaceVariant,
        onSurfaceVariant: onSurfaceVariant,
        outline: outline,
        outlineVariant: outlineVariant,
        brightness: Brightness.light,
      );

  static ColorScheme get darkColorScheme => const ColorScheme(
        brightness: Brightness.dark,
        primary: primaryDark, // Brighter orange primary color for dark theme
        primaryContainer: primaryContainerDark,
        onPrimary: onPrimaryDark,
        onPrimaryContainer: onPrimaryContainerDark,
        secondary:
            secondaryDark, // Very light orange for secondary in dark theme
        onSecondary: onSecondaryDark,
        secondaryContainer: secondaryContainerDark,
        onSecondaryContainer: onSecondaryContainerDark,
        tertiary: tertiaryDark,
        onTertiary: onTertiaryDark,
        tertiaryContainer: tertiaryContainerDark,
        onTertiaryContainer: onTertiaryContainerDark,
        error: errorDark,
        onError: onErrorDark,
        errorContainer: errorContainerDark,
        onErrorContainer: onErrorContainerDark,
        surface: surfaceDark,
        onSurface: onSurfaceDark,
        surfaceContainerHighest: surfaceVariantDark,
        onSurfaceVariant: onSurfaceVariantDark,
        outline: outlineDark,
        outlineVariant: outlineVariantDark,
      );

  // Colors from Figma design
  static const Color blueDark = Color(0xff1172E3);
  static const Color blueMedium = Color(0xff3F8CE7);
  static const Color blueLight = Color(0xffD4E0F3); // inactive icons
  static const Color greenLight = Color(0xff97DA9D);
  static const Color redDark = Color(0xffB81749);
  static const Color redLight = Color(0xffFFB2BC);
  static const Color grayDark = Color(0xffCCCCCC);
  static const Color grayLight = Color(0xffF3F3F3);
  static const Color grayLight2 = Color(0xffE9E9E9);
  static const Color blackPrimary = Color(0xffF3F3F3);
  static const Color black2 = Color(0xff666666); // not present in themed colors
  static const Color blackLight = Color(0x804d4d4d);
  static const Color textColor = Color(0xff232323);
  static const Color grey30 = Color(0xff4D4D4D);
  static const Color grey50 = Color(0xff808080);
  static const Color grey90 = Color(0xffCCCCCC);
  static const Color neutralBlack = Color(0xff20102B);

  // **Light theme colors with brighter orange as primary**
  static const Color primary = Color.fromARGB(255, 255, 162, 54);
  static const Color onPrimary = Colors.white;
  static const Color primaryContainer =
      Color.fromARGB(255, 255, 204, 77); // Lighter orange for container
  static const Color onPrimaryContainer = Color(0xffffffff);

  static const Color secondary = Color.fromARGB(255, 255, 234, 209);
  // Very light pale orange
  static const Color onSecondary =
      Colors.black; // Black text on light secondary
  static const Color secondaryContainer = Color.fromARGB(255, 204, 119, 51);
  static const Color onSecondaryContainer =
      Color(0xff6A4F1F); // Text color for secondary container

  static const Color tertiary = Color(0xff006D37);
  static const Color onTertiary = Colors.white;
  static const Color tertiaryContainer = Color(0xff2e2488);
  static const Color onTertiaryContainer = Color(0xff00210C);
  static const Color error = Color(0xffB81749);
  static const Color onError = Colors.white;
  static const Color errorContainer = Color(0xffFFD9DD);
  static const Color onErrorContainer = Color(0xff400013);
  static Color background = Colors.grey.shade100;
  static const Color onBackground = Color(0xff1B1B1F);
  static const Color surface = Color(0xffFFFFFF);
  static const Color onSurface = Color(0xff232323);
  static const Color surfaceVariant = Color(0xffE1E2EC);
  static const Color onSurfaceVariant = Color(0xff44474F);
  static const Color outline = Color(0xff74777F);
  static const Color outlineVariant = Color(0xffC4C6D0);

  // **Dark theme colors with brighter orange as primary**
  static const Color primaryDark =
      Color(0xFFFFB200); // Brighter orange primary color for dark theme
  static const Color onPrimaryDark =
      Color(0xffE5DEFF); // Light color for text on orange in dark mode
  static const Color primaryContainerDark =
      Color(0xFFFFC04D); // Lighter orange for dark theme container
  static const Color onPrimaryContainerDark =
      Color(0xffE5DEFF); // Text color on container in dark theme
  static const Color secondaryDark =
      Color(0xFFFFD58D); // Very light pale orange for dark theme
  static const Color onSecondaryDark = Color(0xff3F2E00);
  static const Color secondaryContainerDark = Color(0xff5B4300);
  static const Color onSecondaryContainerDark = Color(0xffFFDF9B);
  static const Color tertiaryDark = Color(0xff70DC90);
  static const Color onTertiaryDark = Color(0xff00391A);
  static const Color tertiaryContainerDark = Color(0xff005228);
  static const Color onTertiaryContainerDark = Color(0xff8CF9AA);
  static const Color errorDark = Color(0xffFFB2BC);
  static const Color onErrorDark = Color(0xff670023);
  static const Color errorContainerDark = Color(0xff910035);
  static const Color onErrorContainerDark = Color(0xffFFD9DD);
  static const Color backgroundDark = Color(0xff1B1B1F);
  static const Color onBackgroundDark = Color(0xffE3E2E6);
  static const Color surfaceDark = Color(0xff1B1B1F);
  static const Color onSurfaceDark = Color(0xffC7C6CA);
  static const Color surfaceVariantDark = Color(0xff23262F);
  static const Color onSurfaceVariantDark = Color(0xffC4C6D0);
  static const Color outlineDark = Color(0xff8E9099);
  static const Color outlineVariantDark = Color(0xff44474F);
}
