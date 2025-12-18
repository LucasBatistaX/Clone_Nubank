import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';

class AppTextStyle {
  // Style title
  static const TextStyle userName = TextStyle(
    color: Colors.white,
    fontSize: AppSizes.s18,
    fontWeight: FontWeight.bold,
  );

  //title Account
  static const account = TextStyle(
    color: AppColors.secundary,
    fontSize: AppSizes.s18,
    fontWeight: FontWeight.bold,
  );
  //Value Account
  static const value = TextStyle(
    color: AppColors.secundary,
    fontSize: AppSizes.s20,
    fontWeight: FontWeight.bold,
  );
  //Title Options
  static const titleOptions = TextStyle(
    color: AppColors.secundary,
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  //Purple text
  static const purpleText = TextStyle(
    color: AppColors.backgroundAvatarPerson,
    fontSize: 14,
    //fontWeight: FontWeight.w500,
  );
}
