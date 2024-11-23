import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/constants/colors.dart';

class TElevatedButtonTheme {
  TElevatedButtonTheme._();

  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          foregroundColor: TColors.white,
          backgroundColor: TColors.buttonPrimary,
          disabledForegroundColor: TColors.buttonDisabled,
          disabledBackgroundColor: TColors.buttonDisabled,
          side: const BorderSide(color: TColors.buttonPrimary),
          padding: const EdgeInsets.symmetric(vertical: 18),
          textStyle: const TextStyle(
              fontSize: 16, color: TColors.white, fontWeight: FontWeight.w600),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))));

  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
          elevation: 0,
          foregroundColor: TColors.white,
          backgroundColor: TColors.primary,
          disabledForegroundColor: TColors.buttonDisabled,
          disabledBackgroundColor: TColors.buttonDisabled,
          side: const BorderSide(color: Color.fromARGB(255, 19, 91, 91)),
          padding: const EdgeInsets.symmetric(vertical: 18),
          textStyle: const TextStyle(
              fontSize: 16, color: TColors.white, fontWeight: FontWeight.w600),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))));
}
