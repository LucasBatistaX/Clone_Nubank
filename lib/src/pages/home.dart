import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            height: AppSizes.h188,
            color: AppColors.primary,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: AppSizes.p53),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: AppSizes.s24),
                        child: Row(
                          children: [
                            CircleAvatar(
                              radius: AppSizes.s24,
                              backgroundColor: AppColors.backgroundAvatar,
                              child: SvgPicture.asset(
                                "assets/person.svg",
                                height: AppSizes.s24,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: AppSizes.s24),
                        child: Row(
                          children: [
                            SvgPicture.asset(
                              "assets/eye.svg",
                              height: AppSizes.s24,
                            ),
                            SizedBox(width: AppSizes.s24),
                            SvgPicture.asset(
                              "assets/help.svg",
                              height: AppSizes.s24,
                            ),
                            SizedBox(width: AppSizes.s24),
                            SvgPicture.asset(
                              "assets/message.svg",
                              height: AppSizes.s24,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: AppSizes.s28),
                Padding(
                  padding: const EdgeInsets.only(left: AppSizes.s24),
                  child: Text(
                    "Olá, Lucas Batista",
                    style: AppTextStyle.userName,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
