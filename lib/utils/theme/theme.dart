import 'package:flutter/material.dart';

class TAppTheme{
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.orange,
   scaffoldBackgroundColor: Colors.white,
   textTheme: TextTheme(

   )
   // textTheme:TextTheme.
  );
  static ThemeData darkTheme = ThemeData(

  );
}