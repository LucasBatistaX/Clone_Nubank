import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_paths.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';
import 'package:nubank/widgets/nu_button.dart';

class SinglePubliCard extends StatelessWidget {
  const SinglePubliCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(AppSizes.s8),
        color: AppColors.backgroundPubliScroll,
      ),
      height: AppSizes.h280,
      width: AppSizes.w236,
      child: Column(
        children: [
          Image.asset(
            AppPaths.publi,
            height: AppSizes.h119,
            width: AppSizes.w250,
          ),
          Padding(
            padding: const EdgeInsets.all(AppSizes.s16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Portabilidade de salário",
                  style: AppTextStyle.publiTitle,
                ),
                SizedBox(height: AppSizes.s8),
                Text(
                  "Sua liberdade financeira começa com você escolhendo.",
                  style: AppTextStyle.textGrey,
                ),
                SizedBox(height: AppSizes.s8),
                SizedBox(
                  width: AppSizes.w117,
                  child: NuButton(label: "Conhecer"),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
