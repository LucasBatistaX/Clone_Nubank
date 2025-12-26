import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class NuButton extends StatelessWidget {
  const NuButton({super.key, required this.label});
  final String label;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: AppSizes.h46,
      width: AppSizes.w139,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSizes.s24),
        color: AppColors.primary,
      ),
      child: TextButton(
        onPressed: () {},
        child: Text(label, style: AppTextStyle.buttonCard),
      ),
    );
  }
}
