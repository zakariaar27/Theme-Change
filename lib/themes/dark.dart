import 'package:flutter/material.dart';

ThemeData darkThemes = ThemeData(
  primaryColor: Colors.white,
  appBarTheme: AppBarTheme(
      backgroundColor: Colors.grey.shade600,
      titleTextStyle: TextStyle(color: Colors.white, fontSize: 20)),
  scaffoldBackgroundColor: Color.fromARGB(255, 158, 158, 158),
  textTheme: const TextTheme(
      headline1: TextStyle(color: Colors.white),
      headline2: TextStyle(color: Colors.white),
      headline3: TextStyle(color: Colors.white)),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(backgroundColor: Colors.grey.shade600),
  ),
);
