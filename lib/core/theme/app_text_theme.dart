import 'package:flutter/material.dart';
import 'package:negociosapp/core/utils/app_config.dart' as config;

class AppTextStyles {
  AppTextStyles._();
  static TextStyle base = const TextStyle(
    // fontFamily: 'Roboto',
    fontSize: 12,
    // color: AppColors.black,
    fontWeight: FontWeight.normal,
    // color: AppColors.kPrimaryColor,
  );
}

extension AppFontWeight on TextStyle {
  /// FontWeight.w100
  TextStyle get w100 => copyWith(fontWeight: FontWeight.w100);

  /// FontWeight.w200
  TextStyle get w200 => copyWith(fontWeight: FontWeight.w200);

  /// FontWeight.w300
  TextStyle get w300 => copyWith(fontWeight: FontWeight.w300);

  /// FontWeight.w400
  TextStyle get w400 => copyWith(fontWeight: FontWeight.w400);

  /// FontWeight.w500
  TextStyle get w500 => copyWith(fontWeight: FontWeight.w500);

  /// FontWeight.w600
  TextStyle get w600 => copyWith(fontWeight: FontWeight.w600);

  /// FontWeight.w700
  TextStyle get w700 => copyWith(fontWeight: FontWeight.w700);

  /// FontWeight.w800
  TextStyle get w800 => copyWith(fontWeight: FontWeight.w800);

  /// FontWeight.w900
  TextStyle get w900 => copyWith(fontWeight: FontWeight.w900);
}

extension AppFontSize on TextStyle {
  /// fontSize: 10
  TextStyle get s10 => copyWith(fontSize: 10);

  TextStyle get s11 => copyWith(fontSize: 11);

  /// fontSize: 12
  TextStyle get s12 => copyWith(fontSize: 12);

  /// fontSize: 14
  TextStyle get s14 => copyWith(fontSize: 14);

  /// fontSize: 15
  TextStyle get s15 => copyWith(fontSize: 15);

  /// fontSize: 16
  TextStyle get s16 => copyWith(fontSize: 16);

  /// fontSize: 18
  TextStyle get s18 => copyWith(fontSize: 18);

  /// fontSize: 20
  TextStyle get s20 => copyWith(fontSize: 20);

  /// fontSize: 20
  TextStyle get s22 => copyWith(fontSize: 22);

  /// fontSize: 24
  TextStyle get s24 => copyWith(fontSize: 24);

  TextStyle get s26 => copyWith(fontSize: 26);

  /// fontSize: 28
  TextStyle get s28 => copyWith(fontSize: 28);

  /// fontSize: 32
  TextStyle get s32 => copyWith(fontSize: 32);

  /// fontSize: 40
  TextStyle get s40 => copyWith(fontSize: 40);

  /// fontSize: 48
  TextStyle get s48 => copyWith(fontSize: 48);
}

extension AppFontColor on TextStyle {
  /// color: AppColors.white,
  TextStyle get secondDarkColor =>
      copyWith(color: config.AppColors().secondDarkColor(1));
  TextStyle get whiteColor => copyWith(color: config.AppColors().whiteColor(1));

  TextStyle get mainDarkColor =>
      copyWith(color: config.AppColors().mainDarkColor(1));

  TextStyle get textSecondColor =>
      copyWith(color: config.AppColors().textSecondeColor(1));

  TextStyle get textMainColor =>
      copyWith(color: config.AppColors().textMainColor(1));

  TextStyle get textAccentColor =>
      copyWith(color: config.AppColors().textAccentColor(1));
}

extension AppFontStyle on TextStyle {
  /// color: AppColors.white,
  TextStyle get italic => copyWith(fontStyle: FontStyle.italic);
}

extension AppFontDecoration on TextStyle {
  /// decoration: TextDecoration.overline,
  TextStyle get overline => copyWith(decoration: TextDecoration.overline);

  /// decoration: TextDecoration.underline,
  TextStyle get underline => copyWith(decoration: TextDecoration.underline);

  /// decoration: TextDecoration.overline,
  TextStyle get noneDecoration => copyWith(decoration: TextDecoration.none);

  /// decoration: TextDecoration.lineThrough,
  TextStyle get lineThrough => copyWith(decoration: TextDecoration.lineThrough);
}
