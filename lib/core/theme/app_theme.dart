import 'package:flutter/material.dart';
import 'package:negociosapp/core/theme/app_text_theme.dart';
import 'package:negociosapp/core/utils/app_config.dart' as config;

ThemeData themeDataConfigLight() {
  final color = config.AppColors();
  return ThemeData(
    fontFamily: 'Poppins',
    primaryColor: Colors.white,
    brightness: Brightness.light,
    focusColor: color.textSecondeColor(1),
    hintColor: color.textAccentColor(1),
    textTheme: TextTheme(
      labelLarge: AppTextStyles.base.whiteColor,
      headlineSmall: AppTextStyles.base.s20.secondDarkColor,
      headlineMedium: AppTextStyles.base.s18.w600.textSecondColor,
      displaySmall: AppTextStyles.base.s20.w600.textSecondColor,
      displayMedium: AppTextStyles.base.s22.w700.whiteColor,
      displayLarge: AppTextStyles.base.s22.w300.textSecondColor,
      titleMedium: AppTextStyles.base.s15.w500.textSecondColor,
      titleLarge: AppTextStyles.base.s16.w600.textMainColor,
      bodyMedium: AppTextStyles.base.s12.textSecondColor,
      bodyLarge: AppTextStyles.base.s14.w600.textSecondColor,
      bodySmall: AppTextStyles.base.s12.textAccentColor,
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(secondary: config.AppColors().mainColor(1)),
  );
}

ThemeData themeDataConfigDark() {
  final color = config.AppColors();

  return ThemeData(
    fontFamily: 'Poppins',
    primaryColor: const Color(0xFF252525),
    //brightness: Brightness.dark,
    scaffoldBackgroundColor: const Color(0xFF2C2C2C),
    hintColor: color.secondDarkColor(1),
    focusColor: color.accentDarkColor(1),
    textTheme: TextTheme(
      labelLarge: const TextStyle(color: Color(0xFF252525)),
      headlineSmall: AppTextStyles.base.s20.secondDarkColor,
      headlineMedium: AppTextStyles.base.s18.w600.secondDarkColor,
      displaySmall: AppTextStyles.base.s20.w600.secondDarkColor,
      displayMedium: AppTextStyles.base.s22.w700.mainDarkColor,
      displayLarge: AppTextStyles.base.s22.w300.secondDarkColor,
      titleMedium: AppTextStyles.base.s15.w500.secondDarkColor,
      titleLarge: AppTextStyles.base.s16.w600.mainDarkColor,
      bodyMedium: AppTextStyles.base.s12.secondDarkColor,
      bodyLarge: AppTextStyles.base.s14.w600.secondDarkColor,
      bodySmall:
          AppTextStyles.base.s12.copyWith(color: color.secondDarkColor(0.7)),
    ),
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: color.mainDarkColor(1)),
  );
}
