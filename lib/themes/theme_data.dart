import 'package:flutter/material.dart';

// class Themes {
//   static ThemeData pinkTheme = ThemeData(
//     useMaterial3: true,
//     brightness: Brightness.dark,
//     colorScheme: ColorScheme.dark(
//       primary: Colors.deepPurple.shade500,
//     ),
//   );

//   static ThemeData defaultTheme =
//       ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue));
// }

class ThemeDataStyle {
  static ThemeData light = ThemeData(
    useMaterial3: true,
    brightness: Brightness.light,
    colorScheme: ColorScheme.light(
      primary: Color.fromRGBO(21, 115, 254, 1),
      secondary: Colors.blue,
      background: Colors.white,
    ),
  );

  static ThemeData dark = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    colorScheme: ColorScheme.dark(
      primary: Colors.deepPurple.shade500,
    ),
  );
}
