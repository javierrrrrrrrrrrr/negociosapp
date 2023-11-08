import 'package:flutter/material.dart';
import 'package:negociosapp/core/utils/app_config.dart' as config;

ThemeData themeDataConfigLight() {
  return ThemeData(
    fontFamily: 'Poppins',
    primaryColor: Colors.white,
    brightness: Brightness.light,
    focusColor: config.Colors().textSecondeColor(1),
    hintColor: config.Colors().textAccentColor(1),
    textTheme: TextTheme(
      labelLarge: const TextStyle(color: Colors.white),
      headlineSmall:
          TextStyle(fontSize: 20.0, color: config.Colors().textSecondeColor(1)),
      headlineMedium: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().textSecondeColor(1)),
      displaySmall: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().textSecondeColor(1)),
      displayMedium: const TextStyle(
          fontSize: 22.0, fontWeight: FontWeight.w700, color: Colors.white),
      displayLarge: TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.w300,
          color: config.Colors().textSecondeColor(1)),
      titleMedium: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w500,
          color: config.Colors().textSecondeColor(1)),
      titleLarge: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().textMainColor(1)),
      bodyMedium:
          TextStyle(fontSize: 12.0, color: config.Colors().textSecondeColor(1)),
      bodyLarge: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().textSecondeColor(1)),
      bodySmall: TextStyle(
          fontSize: 12.0, color: config.Colors().textAccentColor(0.6)),
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(secondary: config.Colors().mainColor(1)),
  );
}

ThemeData themeDataConfigDark() {
  return ThemeData(
    fontFamily: 'Poppins',
    primaryColor: const Color(0xFF252525),
    //brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xFF2C2C2C),
    hintColor: config.Colors().secondDarkColor(1),
    focusColor: config.Colors().accentDarkColor(1),
    textTheme: TextTheme(
      labelLarge: const TextStyle(color: Color(0xFF252525)),
      headlineSmall:
          TextStyle(fontSize: 20.0, color: config.Colors().secondDarkColor(1)),
      headlineMedium: TextStyle(
          fontSize: 18.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().secondDarkColor(1)),
      displaySmall: TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().secondDarkColor(1)),
      displayMedium: TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.w700,
          color: config.Colors().mainDarkColor(1)),
      displayLarge: TextStyle(
          fontSize: 22.0,
          fontWeight: FontWeight.w300,
          color: config.Colors().secondDarkColor(1)),
      titleMedium: TextStyle(
          fontSize: 15.0,
          fontWeight: FontWeight.w500,
          color: config.Colors().secondDarkColor(1)),
      titleLarge: TextStyle(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().mainDarkColor(1)),
      bodyMedium:
          TextStyle(fontSize: 12.0, color: config.Colors().secondDarkColor(1)),
      bodyLarge: TextStyle(
          fontSize: 14.0,
          fontWeight: FontWeight.w600,
          color: config.Colors().secondDarkColor(1)),
      bodySmall: TextStyle(
          fontSize: 12.0, color: config.Colors().secondDarkColor(0.7)),
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(secondary: config.Colors().mainDarkColor(1)),
  );
}
