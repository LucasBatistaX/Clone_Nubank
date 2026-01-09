import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';

class HiddenText extends StatelessWidget {
  const HiddenText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 29,
      child: Row(
        children: [
          SizedBox(width: 4),
          CircleAvatar(radius: 4, backgroundColor: AppColors.secundary),
          SizedBox(width: 4),
          CircleAvatar(radius: 4, backgroundColor: AppColors.secundary),
          SizedBox(width: 4),
          CircleAvatar(radius: 4, backgroundColor: AppColors.secundary),
          SizedBox(width: 4),
          CircleAvatar(radius: 4, backgroundColor: AppColors.secundary),
          SizedBox(width: 4),
          CircleAvatar(radius: 4, backgroundColor: AppColors.secundary),
          SizedBox(width: 4),
        ],
      ),
    );
  }
}
