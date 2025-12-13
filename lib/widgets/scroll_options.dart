import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class ScrollOptions extends StatelessWidget {
  const ScrollOptions({super.key, required this.image, required this.title});
  final String image;
  final String title;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: ClipRRect(
        clipBehavior: Clip.none,
        child: Column(
          children: [
            CircleAvatar(
              radius: AppSizes.s38,
              backgroundColor: AppColors.backgroundAvatarScroll,
              child: SvgPicture.asset(image, height: AppSizes.s28),
            ),
            SizedBox(height: AppSizes.s8),
            SizedBox(
              height: AppSizes.s38,
              child: Text(
                title,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: AppSizes.s14,
                  fontWeight: FontWeight.w500,
                ),
                textAlign: TextAlign.center,
                maxLines: 2,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
