import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/constants/colors.dart';

class TTextFormFieldTheme {
  TTextFormFieldTheme._();

  static InputDecorationTheme lightInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: Colors.grey,
    suffixIconColor: Colors.grey,
    labelStyle: const TextStyle()
        .copyWith(fontSize: 14, color: Color.fromARGB(255, 10, 49, 49)),
    hintStyle: const TextStyle()
        .copyWith(fontSize: 14, color: Color.fromARGB(255, 10, 49, 49)),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: Color.fromARGB(204, 10, 49, 49)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide:
          const BorderSide(width: 1, color: Color.fromARGB(255, 10, 49, 49)),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.orange),
    ),
  );

  static InputDecorationTheme darkInputDecorationTheme = InputDecorationTheme(
    errorMaxLines: 3,
    prefixIconColor: TColors.darkGrey,
    suffixIconColor: TColors.darkGrey,
    labelStyle: const TextStyle().copyWith(fontSize: 14, color: TColors.dark),
    hintStyle: const TextStyle().copyWith(fontSize: 14, color: TColors.dark),
    errorStyle: const TextStyle().copyWith(fontStyle: FontStyle.normal),
    floatingLabelStyle:
        const TextStyle().copyWith(color: Colors.white.withOpacity(0.8)),
    border: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    enabledBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.grey),
    ),
    focusedBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.white),
    ),
    errorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.red),
    ),
    focusedErrorBorder: const OutlineInputBorder().copyWith(
      borderRadius: BorderRadius.circular(14),
      borderSide: const BorderSide(width: 1, color: Colors.orange),
    ),
  );
}
