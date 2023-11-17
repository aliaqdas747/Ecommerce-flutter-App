import 'package:flutter/material.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._(); //To avoid the creating instatnce

//Light Elevated button theme

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.orange,
    disabledForegroundColor: Colors.grey,
    disabledBackgroundColor: Colors.orange,
    side: const BorderSide(color: Colors.orange),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(
        fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));

//Dark mode Elevated button theme

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
    elevation: 0,
    foregroundColor: Colors.white,
    backgroundColor: Colors.orange,
    disabledForegroundColor: Colors.grey,
    disabledBackgroundColor: Colors.orange,
    side: const BorderSide(color: Colors.orange),
    padding: const EdgeInsets.symmetric(vertical: 18),
    textStyle: const TextStyle(
        fontSize: 16, color: Colors.white, fontWeight: FontWeight.w600),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
  ));
}
