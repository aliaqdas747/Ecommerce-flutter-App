import 'package:e_commerce/utils/theme/Outlinedbtn_Theme.dart';
import 'package:e_commerce/utils/theme/bottom_sheet_Them.dart';
import 'package:e_commerce/utils/theme/checkBox_Theme.dart';
import 'package:e_commerce/utils/theme/chip_Theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/appBar_Theme.dart';
import 'package:e_commerce/utils/theme/custom_theme/text_theme.dart';
import 'package:e_commerce/utils/theme/elevated_button_theme.dart';
import 'package:e_commerce/utils/theme/textfield_theme.dart';
import 'package:flutter/material.dart';

class TAppTheme {
  TAppTheme._();

//Light theme code
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.orange,
    textTheme: TTextTheme.lightTextTheme,
    chipTheme: TChipTheme.lightChipTheme,
    scaffoldBackgroundColor: Colors.white,
    appBarTheme: TAppBarTheme.lightAppBarTheme,
    checkboxTheme: TCheckBoxTheme.lightCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButton,
    inputDecorationTheme: TTextFieldTheme.lightInputDecurationTheme,
  );

  //Dark theme code
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.orange,
    textTheme: TTextTheme.darkTextTheme,
    chipTheme: TChipTheme.DarkChipTheme,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: TAppBarTheme.darkAppBarTheme,
    checkboxTheme: TCheckBoxTheme.DarkCheckboxTheme,
    bottomSheetTheme: TBottomSheetTheme.DarkBottomSheetTheme,
    elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButton,
    inputDecorationTheme: TTextFieldTheme.darkInputDecurationTheme,
  );
}
