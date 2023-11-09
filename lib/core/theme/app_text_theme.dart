import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

/// Standardized textstyle
/// FontWeight + FontSize + Color + FontStyle + decoration
/// example:
/// ```
/// static const TextStyle normal10VermilionItalicUnderline = TextStyle(
///     fontWeight: FontWeight.normal,
///     fontSize: 10.nsp,
///     color: AppColors.vermilion,
///     fontStyle: FontStyle.italic,
///     decoration: TextDecoration.underline,
/// );
/// ```

class AppTextStyles {
  AppTextStyles._();
  static TextStyle base = TextStyle(
    // fontFamily: 'Roboto',
    fontSize: 12.sp,
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
  TextStyle get s10 => copyWith(fontSize: 10.sp);

  TextStyle get s11 => copyWith(fontSize: 11.sp);

  /// fontSize: 12
  TextStyle get s12 => copyWith(fontSize: 12.sp);

  /// fontSize: 14
  TextStyle get s14 => copyWith(fontSize: 14.sp);

  /// fontSize: 15
  TextStyle get s15 => copyWith(fontSize: 15.sp);

  /// fontSize: 16
  TextStyle get s16 => copyWith(fontSize: 16.sp);

  /// fontSize: 18
  TextStyle get s18 => copyWith(fontSize: 18.sp);

  /// fontSize: 20
  TextStyle get s20 => copyWith(fontSize: 20.sp);

  /// fontSize: 20
  TextStyle get s22 => copyWith(fontSize: 22.sp);

  /// fontSize: 24
  TextStyle get s24 => copyWith(fontSize: 24.sp);

  TextStyle get s26 => copyWith(fontSize: 26.sp);

  /// fontSize: 28
  TextStyle get s28 => copyWith(fontSize: 28.sp);

  /// fontSize: 32
  TextStyle get s32 => copyWith(fontSize: 32.sp);

  /// fontSize: 40
  TextStyle get s40 => copyWith(fontSize: 40.sp);

  /// fontSize: 48
  TextStyle get s48 => copyWith(fontSize: 48.sp);
}

// extension AppFontColor on TextStyle {
//   /// color: AppColors.white,
//   TextStyle get whiteColor => copyWith(color: AppColors.dark0);

//   /// color: AppColors.black,
//   TextStyle get blackColor => copyWith(color: AppColors.black);

//   TextStyle get dark500Color => copyWith(color: AppColors.dark500);

//   /// color: AppColors.kPrimaryColor,
//   TextStyle get primaryColor => copyWith(color: AppColors.primary);

//   TextStyle get orangeColor => copyWith(color: AppColors.orange400);

//   TextStyle get redColor => copyWith(color: AppColors.red400);
// }

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
