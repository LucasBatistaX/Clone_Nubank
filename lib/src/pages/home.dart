import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';
import 'package:nubank/widgets/Header.dart';
import 'package:nubank/widgets/Scroll_options.dart';
import 'package:nubank/widgets/balance_account.dart';
import 'package:nubank/widgets/full_scroll_view_options.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Column(
        children: [
          Header(),
          SizedBox(height: AppSizes.s32),
          BalanceAccount(),
          SizedBox(height: AppSizes.s38),
          FullScrollViewOptions(),
        ],
      ),
    );
  }
}
