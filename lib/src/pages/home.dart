import 'package:colorful_safe_area/colorful_safe_area.dart';
import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/widgets/Header.dart';
import 'package:nubank/widgets/balance_account.dart';
import 'package:nubank/widgets/full_scroll_view_options.dart';
import 'package:nubank/widgets/my_cards.dart';
import 'package:nubank/widgets/publi_section.dart';
import 'package:nubank/widgets/request_your_card.dart';
import 'package:nubank/widgets/scroll_card_session.dart';

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
              PubliSection(),
              SizedBox(height: AppSizes.s38),
            ],
          ),
        ),
      ),
    );
  }
}
