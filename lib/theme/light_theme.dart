import 'package:flutter/material.dart';

ThemeData light = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color.fromARGB(255, 255, 174, 103),
  secondaryHeaderColor: Color.fromARGB(255, 151, 109, 72),
  disabledColor: Color(0xFFA0A4A8),
  errorColor: Color(0xFFE84D4F),
  brightness: Brightness.light,
  hintColor: Color(0xFF9F9F9F),
  cardColor: Colors.white,
  colorScheme: ColorScheme.light(
      primary: Color.fromARGB(255, 255, 174, 103),
      secondary: Color.fromARGB(255, 151, 109, 72)),
  textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(primary: Color.fromARGB(255, 255, 174, 103))),
);
