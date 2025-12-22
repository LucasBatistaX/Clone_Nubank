import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_paths.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class MyCards extends StatelessWidget {
  const MyCards({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSizes.s24),
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.backgroundAvatarScroll,
          borderRadius: BorderRadius.circular(AppSizes.s12),
        ),
        height: AppSizes.s56,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: AppSizes.s16),
          child: Row(
            children: [
              SvgPicture.asset(AppPaths.cartao),
              SizedBox(width: AppSizes.s16),
              Text("Meus Cartões", style: AppTextStyle.titleOptions),
            ],
          ),
        ),
      ),
    );
  }
}
