import 'package:flutter/material.dart';
import 'package:guru_hadir_app/style/typography/main_text_style.dart';

class MainTheme {
  static AppBarTheme get _appBarTheme =>
      AppBarTheme(toolbarTextStyle: _textTheme.titleMedium);

  static TextTheme get _textTheme => TextTheme(
    displayLarge: MainTextStyle.displayLarge,
    displayMedium: MainTextStyle.displayMedium,
    displaySmall: MainTextStyle.displaySmall,
    headlineLarge: MainTextStyle.headlineLarge,
    headlineMedium: MainTextStyle.headlineMedium,
    headlineSmall: MainTextStyle.headlineSmall,
    titleLarge: MainTextStyle.titleLarge,
    titleMedium: MainTextStyle.titleMedium,
    titleSmall: MainTextStyle.titleSmall,
    labelLarge: MainTextStyle.labelLarge,
    labelMedium: MainTextStyle.labelMedium,
    labelSmall: MainTextStyle.labelSmall,
  );

  static ThemeData get lightTheme {
    return ThemeData(
      colorSchemeSeed: Color.fromARGB(255, 136, 166, 136),
      brightness: Brightness.light,
      textTheme: _textTheme,
      useMaterial3: true,
      appBarTheme: _appBarTheme,
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      colorSchemeSeed: const Color.fromARGB(255, 137, 166, 136),
      brightness: Brightness.dark,
      textTheme: _textTheme,
      useMaterial3: true,
      appBarTheme: _appBarTheme,
    );
  }
}
