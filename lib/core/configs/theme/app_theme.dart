import 'package:flutter/material.dart';
import 'package:just_listen/core/configs/theme/app_colors.dart';

class AppTheme {
    static final ligthTheme = ThemeData(
      primaryColor: AppColors.primary,
      brightness: Brightness.light,
      scaffoldBackgroundColor: AppColors.ligthBackground,
      fontFamily: 'Satoshi',
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          textStyle: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );

    static final darkTheme = ThemeData(
      primaryColor: AppColors.primary,
      brightness: Brightness.dark,
      scaffoldBackgroundColor: AppColors.darkBackground,
      fontFamily: 'Satoshi',
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          textStyle: const TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
      ),
    );
}