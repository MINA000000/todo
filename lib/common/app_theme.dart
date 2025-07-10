import 'package:flutter/material.dart';
import 'package:todo/common/app_colors.dart';

class AppTheme {
  static ThemeData lightTheme = ThemeData(
    appBarTheme: AppBarTheme(color: AppColors.primaryLightColor, foregroundColor: Colors.white,centerTitle: false,elevation: 0),
    textTheme: TextTheme(
      titleLarge: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),
      titleMedium: TextStyle(color: AppColors.primaryLightColor,fontSize: 18,fontWeight: FontWeight.bold)
    ),
    useMaterial3: true,
    colorScheme: ColorScheme.fromSeed(seedColor: AppColors.primaryLightColor),
    scaffoldBackgroundColor: AppColors.bgColorLight,
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      shape: const CircleBorder(
        side:  BorderSide(color: Colors.white, width: 4),
      ),
      backgroundColor: AppColors.primaryLightColor,
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: AppColors.secondLightColor,
      type: BottomNavigationBarType.fixed,
      selectedItemColor: AppColors.primaryLightColor,
      unselectedItemColor: Colors.grey,
      showSelectedLabels: false,
      showUnselectedLabels: false,
      unselectedIconTheme: IconThemeData(size: 30),
      selectedIconTheme: IconThemeData(size: 30),
    ),
    primaryColor: AppColors.primaryLightColor,
    secondaryHeaderColor: AppColors.bgColorLight
    
  );
  // static ThemeData darkTheme = ThemeData(
  //   scaffoldBackgroundColor: AppColors.bgColorDark,
  //   bottomNavigationBarTheme: BottomNavigationBarThemeData(
  //     backgroundColor: AppColors.secondDarkColor,
  //     type: BottomNavigationBarType.fixed,
  //     selectedItemColor: AppColors.primaryDarkColor,
  //     unselectedItemColor: Colors.white,
  //     showSelectedLabels: false,
  //     showUnselectedLabels: false,
  //     selectedIconTheme: IconThemeData(color: AppColors.primaryDarkColor)
  //     /////////////////////////////////////////////////
  //   ),
  // );
}
