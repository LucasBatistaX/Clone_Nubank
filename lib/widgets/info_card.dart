import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({
    super.key,
    required this.firstText,
    required this.purpleText,
    required this.lastText,
  });

  final String firstText;
  final String purpleText;
  final String lastText;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: AppSizes.w270,
      height: AppSizes.h80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSizes.s12),
        color: AppColors.backgroundAvatarScroll,
      ),
      child: Padding(
        padding: const EdgeInsets.all(AppSizes.s16),
        child: Center(
          child: Text.rich(
            TextSpan(
              children: [
                TextSpan(text: "$firstText ", style: AppTextStyle.titleOptions),
                TextSpan(text: "$purpleText ", style: AppTextStyle.purpleText),
                TextSpan(text: "$lastText ", style: AppTextStyle.titleOptions),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
