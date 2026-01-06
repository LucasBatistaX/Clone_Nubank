import 'package:flutter/material.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/widgets/info_card.dart';

class ScrollCardSession extends StatelessWidget {
  const ScrollCardSession({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView( 
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: AppSizes.s24),
          InfoCard(
            firstText: "Seu",
            purpleText: "informes de rendimentos",
            lastText: "2025 já está disponivel",
          ),
          SizedBox(width: AppSizes.s12),
          InfoCard(
            firstText: "Seu",
            purpleText: "informes de rendimentos",
            lastText: "2025 já está disponivel",
          ),
          SizedBox(width: AppSizes.s12),
          InfoCard(
            firstText: "Seu",
            purpleText: "informes de rendimentos",
            lastText: "2025 já está disponivel",
          ),
          SizedBox(width: AppSizes.s24),
        ],
      ),
    );
  }
}