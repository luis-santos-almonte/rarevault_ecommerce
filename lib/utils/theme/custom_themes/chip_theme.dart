import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/constants/colors.dart';

class TChipTheme {
  TChipTheme._();

  static const ChipThemeData lightChipTheme = ChipThemeData(
      disabledColor: TColors.darkGrey,
      labelStyle: TextStyle(color: Color.fromARGB(255, 10, 49, 49)),
      selectedColor: TColors.primary,
      padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
      checkmarkColor: TColors.white);

  static const ChipThemeData darkChipTheme = ChipThemeData(
      disabledColor: TColors.darkGrey,
      labelStyle: TextStyle(color: TColors.textWhite),
      selectedColor: TColors.primary,
      padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 12),
      checkmarkColor: TColors.white);
}
