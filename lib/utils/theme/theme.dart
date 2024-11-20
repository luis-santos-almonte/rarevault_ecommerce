import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/appbar_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/chip_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/text_field_theme.dart';
import 'package:rarevault_ecommerce/utils/theme/custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  static ThemeData lightTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.light,
      primaryColor: Color.fromARGB(255, 19, 91, 91),
      scaffoldBackgroundColor: Colors.white,
      textTheme: TTextTheme.lighTextTheme,
      chipTheme: TChipTheme.lightChipTheme,
      appBarTheme: TAppBarTheme.lightAppBarTheme,
      checkboxTheme: TCheckboxTheme.lightCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.lightElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.lightOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.lightInputDecorationTheme);
      
  static ThemeData darkTheme = ThemeData(
      useMaterial3: true,
      fontFamily: 'Poppins',
      brightness: Brightness.dark,
      primaryColor: Color.fromARGB(255, 19, 91, 91),
      scaffoldBackgroundColor: Color.fromARGB(255, 10, 49, 49),
      textTheme: TTextTheme.darkTextTheme,
      chipTheme: TChipTheme.darkChipTheme,
      appBarTheme: TAppBarTheme.darkAppBarTheme,
      checkboxTheme: TCheckboxTheme.darkCheckboxTheme,
      bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,
      elevatedButtonTheme: TElevatedButtonTheme.darkElevatedButtonTheme,
      outlinedButtonTheme: TOutlinedButtonTheme.darkOutlinedButtonTheme,
      inputDecorationTheme: TTextFormFieldTheme.darkInputDecorationTheme);
}
