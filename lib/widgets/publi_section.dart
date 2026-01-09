import 'package:flutter/material.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';
import 'package:nubank/widgets/single_publi_card.dart';

class PubliSection extends StatelessWidget {
  const PubliSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: AppSizes.s24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Descubra mais", style: AppTextStyle.account),
          SizedBox(height: AppSizes.s24),
          SingleChildScrollView(
            clipBehavior: Clip.none,
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                SinglePubliCard(),
                SizedBox(width: AppSizes.s16),
                SinglePubliCard(),
                SizedBox(width: AppSizes.s16),
                SinglePubliCard(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}