import 'package:flutter/material.dart';
import 'package:rarevault_ecommerce/utils/constants/colors.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lighTextTheme = TextTheme(
      //HEADLINE FONTS
      headlineLarge: const TextStyle().copyWith(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
          color: TColors.textPrimary),
      headlineMedium: const TextStyle().copyWith(
          fontSize: 24.0,
          fontWeight: FontWeight.w600,
          color: TColors.textPrimary),

      //TITLE FONTS
      titleLarge: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: TColors.textPrimary),
      titleMedium: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w500,
          color: TColors.textPrimary),
      titleSmall: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color: TColors.textPrimary),

      //BODY FONTS
      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: TColors.textPrimary),
      bodyMedium: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: TColors.textPrimary),
      bodySmall: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: TColors.textSecondary),

      //LABEL FONTS
      labelLarge: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: TColors.textPrimary),
      labelMedium: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: TColors.textSecondary));

  static TextTheme darkTextTheme = TextTheme(
      //HEADLINE FONTS
      headlineLarge: const TextStyle().copyWith(
          fontSize: 32.0, fontWeight: FontWeight.bold, color: Colors.white),
      headlineMedium: const TextStyle().copyWith(
          fontSize: 24.0, fontWeight: FontWeight.w600, color: Colors.white),

      //TITLE FONTS
      titleLarge: const TextStyle().copyWith(
          fontSize: 16.0, fontWeight: FontWeight.w600, color: Colors.white),
      titleMedium: const TextStyle().copyWith(
          fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white),
      titleSmall: const TextStyle().copyWith(
          fontSize: 16.0, fontWeight: FontWeight.w400, color: Colors.white),

      //BODY FONTS
      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.white),
      bodyMedium: const TextStyle().copyWith(
          fontSize: 14.0, fontWeight: FontWeight.normal, color: Colors.white),
      bodySmall: const TextStyle().copyWith(
          fontSize: 14.0, fontWeight: FontWeight.w500, color: Colors.white),

      //LABEL FONTS
      labelLarge: const TextStyle().copyWith(
          fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.white),
      labelMedium: const TextStyle().copyWith(
          fontSize: 12.0, fontWeight: FontWeight.normal, color: Colors.white));
}
