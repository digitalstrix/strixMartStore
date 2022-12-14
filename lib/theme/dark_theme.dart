import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color.fromARGB(255, 255, 174, 103),
  secondaryHeaderColor: Color.fromARGB(255, 151, 109, 72),
  disabledColor: Color(0xFF6f7275),
  errorColor: Color(0xFFdd3135),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  colorScheme: ColorScheme.dark(
      primary: Color.fromARGB(255, 255, 174, 103),
      secondary: Color.fromARGB(255, 151, 109, 72)),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: Color.fromARGB(255, 255, 174, 103))),
);
