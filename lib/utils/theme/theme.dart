import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/theme/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Color.fromARGB(255, 19, 91, 91),
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lighTextTheme);
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Color.fromARGB(255, 19, 91, 91),
      scaffoldBackgroundColor: Color.fromARGB(255, 10, 49, 49),
      textTheme: TTextTheme.darkTextTheme);
}
