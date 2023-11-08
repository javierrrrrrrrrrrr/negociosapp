import 'package:flutter/material.dart';

class App {
  late BuildContext _context;
  late double _height;
  late double _width;
  late double _heightPadding;
  late double _widthPadding;
  final double? pruyeba;

  App(_context, this.pruyeba) {
    this._context = _context;
    MediaQueryData queryData = MediaQuery.of(this._context);
    _height = queryData.size.height / 100.0;
    _width = queryData.size.width / 100.0;
    _heightPadding =
        _height - ((queryData.padding.top + queryData.padding.bottom) / 100.0);
    _widthPadding =
        _width - (queryData.padding.left + queryData.padding.right) / 100.0;
  }

  double appHeight(double v) {
    return _height * v;
  }

  double appWidth(double v) {
    return _width * v;
  }

  double appVerticalPadding(double v) {
    return _heightPadding * v;
  }

  double appHorizontalPadding(double v) {
    return _widthPadding * v;
  }
}

class Colors {
  final Color _mainColor = const Color(0x00fc8d5f);
  final Color _mainDarkColor = const Color(0x00fc8d5f);
  final Color _secondColor = const Color(0x00ba5a2f); //
  final Color _secondDarkColor = const Color(0x00ba5a2f); //
  final Color _accentColor = const Color(0x00ff9b70);
  final Color _accentDarkColor = const Color(0x00ff9b70);

  final Color _textMainColor = const Color(0x00945032);
  final Color _textSecondColor = const Color(0x00945032);
  final Color _textAccentColor = const Color(0x00945032);

  Color mainColor(double opacity) {
    return _mainColor.withOpacity(opacity);
  }

  Color secondColor(double opacity) {
    return _secondColor.withOpacity(opacity);
  }

  Color accentColor(double opacity) {
    return _accentColor.withOpacity(opacity);
  }

  Color mainDarkColor(double opacity) {
    return _mainDarkColor.withOpacity(opacity);
  }

  Color secondDarkColor(double opacity) {
    return _secondDarkColor.withOpacity(opacity);
  }

  Color accentDarkColor(double opacity) {
    return _accentDarkColor.withOpacity(opacity);
  }

  Color textMainColor(double opacity) {
    return _textMainColor.withOpacity(opacity);
  }

  Color textSecondeColor(double opacity) {
    return _textSecondColor.withOpacity(opacity);
  }

  Color textAccentColor(double opacity) {
    return _textAccentColor.withOpacity(opacity);
  }
}
