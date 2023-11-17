import 'package:flutter/material.dart';
import 'main.dart';
import 'package:e_commerce/utils/theme/theme.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //By default the theme will be light theme its depends upon the system them
      themeMode: ThemeMode.system,
      //light mde call

      theme:TAppTheme.lightTheme,
      //Dark theme
      darkTheme: TAppTheme.darkTheme,

    );
  }
}