import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:nubank/providers/obscure_eye.dart';
import 'package:provider/provider.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_paths.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    final eye = context.watch<ObscureEye>();

    return Container(
      height: AppSizes.h178,
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
                        backgroundColor: AppColors.backgroundAvatarPerson,
                        child: SvgPicture.asset(
                          AppPaths.person,
                          height: AppSizes.s24,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: AppSizes.s24),
                  child: Consumer(
                    builder: (context, obscure, child) {
                      return Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              eye.toggleVisibility();
                            },
                            child: eye.isVisible
                                ? Icon(
                                    Icons.remove_red_eye_outlined,
                                    color: Colors.white,
                                    size: 28,
                                  )
                                : SvgPicture.asset(
                                    AppPaths.eye,
                                    height: AppSizes.s24,
                                  ),
                          ),
                          SizedBox(width: AppSizes.s24),
                          SvgPicture.asset(AppPaths.help, height: AppSizes.s24),
                          SizedBox(width: AppSizes.s24),
                          SvgPicture.asset(
                            AppPaths.message,
                            height: AppSizes.s24,
                          ),
                        ],
                      );
                    },
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: AppSizes.s28),
          Padding(
            padding: const EdgeInsets.only(left: AppSizes.s24),
            child: Text("Olá, Lucas Batista", style: AppTextStyle.userName),
          ),
        ],
      ),
    );
  }
}
