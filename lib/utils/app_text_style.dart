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
  static const TextStyle value = TextStyle(
    color: AppColors.secundary,
    fontSize: AppSizes.s20,
    fontWeight: FontWeight.bold,
  );
  //Title Options
  static const TextStyle titleOptions = TextStyle(
    color: AppColors.secundary,
    fontSize: AppSizes.s14,
    fontWeight: FontWeight.w500,
  );
  //Purple text
  static const TextStyle purpleText = TextStyle(
    color: AppColors.backgroundAvatarPerson,
    fontSize: AppSizes.s14,
    fontWeight: FontWeight.w500,
  );
  //title Credit Card
  static const TextStyle titleCreditCard = TextStyle(
    color: AppColors.secundary,
    fontSize: AppSizes.s24,
    fontWeight: FontWeight.w500,
  );
  //button Card
  static const TextStyle buttonCard = TextStyle(
    color: Colors.white,
    fontSize: AppSizes.s16,
    fontWeight: FontWeight.bold,
  );
  // publi title
  static const TextStyle publiTitle = TextStyle(
    color: AppColors.secundary,
    fontSize: AppSizes.s16,
    fontWeight: FontWeight.w600,
  );
  //text grey of publi
  static const TextStyle textGrey = TextStyle(
    color: AppColors.greyText,
    fontSize: AppSizes.s14,
    fontWeight: FontWeight.w400,
  );
}
