import 'package:flutter/material.dart';
import 'package:flutter_theme_tutorial/themes/theme_data.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeDataStyle = ThemeDataStyle.light;

  ThemeData get themeDataStyle => _themeDataStyle;

  set themeDataStyle(ThemeData themeData) {
    _themeDataStyle = themeData;
    notifyListeners();
  }

  void changeTheme() {
    if (_themeDataStyle == ThemeDataStyle.light) {
      _themeDataStyle = ThemeDataStyle.dark;
    } else {
      _themeDataStyle = ThemeDataStyle.light;
    }
    notifyListeners();
  }
}
