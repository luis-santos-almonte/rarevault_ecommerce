import 'package:flutter/material.dart';

class TCheckboxTheme {
  TCheckboxTheme._();

  static CheckboxThemeData lightCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? Colors.white
            : Color.fromARGB(255, 10, 49, 49);
        return color;
      }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? Color.fromARGB(255, 19, 91, 91)
            : Colors.transparent;

        return color;
      }));

  static CheckboxThemeData darkCheckboxTheme = CheckboxThemeData(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
      checkColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? Colors.white
            : Color.fromARGB(255, 10, 49, 49);
        return color;
      }),
      fillColor: MaterialStateProperty.resolveWith((states) {
        var color = states.contains(MaterialState.selected)
            ? Color.fromARGB(255, 19, 91, 91)
            : Colors.transparent;

        return color;
      }));
}
