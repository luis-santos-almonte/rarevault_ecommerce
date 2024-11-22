import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/constants/colors.dart';

class TCheckboxTheme {
  TCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? TColors.white
            : TColors.black;
        return color;
      }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? TColors.primary
            : Colors.transparent;

        return color;
      }));

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? TColors.white
            : TColors.black;
        return color;
      }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? TColors.primary
            : Colors.transparent;

        return color;
      }));
}
