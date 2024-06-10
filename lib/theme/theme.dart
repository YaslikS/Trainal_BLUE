import 'package:flutter/material.dart';

import 'app_constants.dart';

export 'app_constants.dart';

final lightTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.accentColor,
    secondaryContainer: AppColors.lightBackgroundSecondary,
  ),
  useMaterial3: true,
  bottomSheetTheme: const BottomSheetThemeData(
    backgroundColor: AppColors.lightBackground,
  ),
  scaffoldBackgroundColor: AppColors.lightBackground,
  appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: AppColors.black),
      backgroundColor: AppColors.lightBackground,
      titleTextStyle: TextStyle(
        color: AppColors.black,
        fontSize: 30,
        fontWeight: FontWeight.w700,
      )),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: AppColors.lightBackgroundSecondary,
    selectedItemColor: AppColors.accentColor,
    unselectedItemColor: AppColors.black,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: AppColors.accentColor,
    foregroundColor: AppColors.white,
  ),
  listTileTheme: const ListTileThemeData(
    iconColor: AppColors.black,
  ),
  iconTheme: const IconThemeData(
    color: AppColors.black,
  ),
  canvasColor: AppColors.lightBackground,
  textTheme: const TextTheme(
    displaySmall: TextStyle(
      color: AppColors.black,
      fontSize: 30,
    ),
    labelMedium: TextStyle(
      color: AppColors.black,
      fontSize: 17,
    ),
    labelLarge: TextStyle(
      color: AppColors.black,
      fontSize: 20,
    ),
    labelSmall: TextStyle(
      color: AppColors.redAccent,
      fontSize: 15,
    ),
    bodySmall: TextStyle(
      color: AppColors.black,
    ),
    titleSmall: TextStyle(
      color: AppColors.black,
    ),
  ),
);

final darkTheme = ThemeData(
  colorScheme: ColorScheme.fromSeed(
    seedColor: AppColors.accentColor,
    secondaryContainer: AppColors.darkBackgroundSecondary,
  ),
  useMaterial3: true,
  bottomSheetTheme: const BottomSheetThemeData(
    backgroundColor: AppColors.darkBackground,
  ),
  scaffoldBackgroundColor: AppColors.darkBackground,
  appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(color: AppColors.white),
      backgroundColor: AppColors.darkBackground,
      titleTextStyle: TextStyle(
        color: AppColors.white,
        fontSize: 30,
        fontWeight: FontWeight.w700,
      )),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: AppColors.darkBackgroundSecondary,
    selectedItemColor: AppColors.accentColor,
    unselectedItemColor: AppColors.darkGrey,
  ),
  floatingActionButtonTheme: const FloatingActionButtonThemeData(
    backgroundColor: AppColors.accentColor,
    foregroundColor: AppColors.black,
  ),
  canvasColor: AppColors.darkBackground,
  listTileTheme: const ListTileThemeData(
    iconColor: AppColors.white,
  ),
  iconTheme: const IconThemeData(
    color: AppColors.white,
  ),
  textTheme: const TextTheme(
    displaySmall: TextStyle(
      color: AppColors.white,
      fontSize: 30,
    ),
    labelMedium: TextStyle(
      color: AppColors.white,
      fontSize: 17,
    ),
    labelLarge: TextStyle(
      color: AppColors.white,
      fontSize: 20,
    ),
    labelSmall: TextStyle(
      color: AppColors.redAccent,
      fontSize: 15,
    ),
    bodySmall: TextStyle(
      color: AppColors.white,
    ),
    titleSmall: TextStyle(
      color: AppColors.white,
    ),
  ),
);
