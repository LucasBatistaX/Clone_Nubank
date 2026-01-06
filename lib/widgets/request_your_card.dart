import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_paths.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class RequestYourCard extends StatelessWidget {
  const RequestYourCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: AppSizes.s24),
      alignment: Alignment.centerLeft,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SvgPicture.asset(AppPaths.cartao),
          SizedBox(height: AppSizes.s16),
          Text(
            "Cartão de crédito",
            style: AppTextStyle.titleCreditCard,
          ),
          SizedBox(height: AppSizes.s16),
          Text(
            "Peça seu cartão de crédito sem anuidade e tenha mais controle da sua vida financeira.",
            style: AppTextStyle.titleOptions,
          ),
          SizedBox(height: AppSizes.s16),
          Container(
            height: AppSizes.h46,
            width: AppSizes.w139,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(AppSizes.s24),
              color: AppColors.primary,
            ),
            child: TextButton(
              onPressed: () {},
              child: Text(
                "Pedir Cartão",
                style: AppTextStyle.buttonCard,
              ),
            ),
          ),
        ],
      ),
    );
  }
}