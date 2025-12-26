import 'package:colorful_safe_area/colorful_safe_area.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_paths.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';
import 'package:nubank/widgets/Header.dart';
import 'package:nubank/widgets/balance_account.dart';
import 'package:nubank/widgets/full_scroll_view_options.dart';
import 'package:nubank/widgets/info_card.dart';
import 'package:nubank/widgets/my_cards.dart';
import 'package:nubank/widgets/nu_button.dart';
import 'package:nubank/widgets/request_your_card.dart';
import 'package:nubank/widgets/scroll_card_session.dart';
import 'package:nubank/widgets/single_publi_card.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return ColorfulSafeArea(
      topColor: AppColors.primary,
      child: Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Header(),
              SizedBox(height: AppSizes.s32),
              BalanceAccount(),
              SizedBox(height: AppSizes.s38),
              FullScrollViewOptions(),
              SizedBox(height: AppSizes.s28),
              MyCards(),
              SizedBox(height: AppSizes.s24),
              ScrollCardSession(),
              SizedBox(height: AppSizes.s24),
              Divider(
                height: AppSizes.s2,
                color: AppColors.backgroundAvatarScroll,
              ),
              SizedBox(height: AppSizes.s32),
              RequestYourCard(),
              SizedBox(height: AppSizes.s32),
              Divider(
                height: AppSizes.s2,
                color: AppColors.backgroundAvatarScroll,
              ),
              SizedBox(height: AppSizes.s32),
              Padding(
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
              ),
              SizedBox(height: AppSizes.s38),
            ],
          ),
        ),
      ),
    );
  }
}
