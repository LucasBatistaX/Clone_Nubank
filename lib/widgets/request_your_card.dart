import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/utils/app_paths.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';
import 'package:nubank/widgets/nu_button.dart';

class RequestYourCard extends StatelessWidget {
  const RequestYourCard({super.key});

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
          Text("Cartão de crédito", style: AppTextStyle.titleCreditCard),
          SizedBox(height: AppSizes.s16),
          Text(
            "Peça seu cartão de crédito sem anuidade e tenha mais controle da sua vida financeira.",
            style: AppTextStyle.titleOptions,
          ),
          SizedBox(height: AppSizes.s16),
          NuButton(label: "Pedir Cartão"),
        ],
      ),
    );
  }
}
