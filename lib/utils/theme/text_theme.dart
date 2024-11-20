import 'package:flutter/material.dart';

class TTextTheme {
  TTextTheme._();

  static TextTheme lighTextTheme = TextTheme(
      //HEADLINE FONTS
      headlineLarge: const TextStyle().copyWith(
          fontSize: 32.0,
          fontWeight: FontWeight.bold,
          color: Color.fromARGB(255, 10, 49, 49)),
      headlineMedium: const TextStyle().copyWith(
          fontSize: 24.0,
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(255, 10, 49, 49)),

      //TITLE FONTS
      titleLarge: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w600,
          color: Color.fromARGB(255, 10, 49, 49)),
      titleMedium: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 10, 49, 49)),
      titleSmall: const TextStyle().copyWith(
          fontSize: 16.0,
          fontWeight: FontWeight.w400,
          color: Color.fromARGB(255, 10, 49, 49)),

      //BODY FONTS
      bodyLarge: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 10, 49, 49)),
      bodyMedium: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.normal,
          color: Color.fromARGB(255, 10, 49, 49)),
      bodySmall: const TextStyle().copyWith(
          fontSize: 14.0,
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(128, 10, 49, 49)),

      //LABEL FONTS
      labelLarge: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: Color.fromARGB(255, 10, 49, 49)),
      labelMedium: const TextStyle().copyWith(
          fontSize: 12.0,
          fontWeight: FontWeight.normal,
          color: Color.fromARGB(128, 10, 49, 49)));

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
