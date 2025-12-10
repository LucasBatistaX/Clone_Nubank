import 'package:flutter/material.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:nubank/utils/app_text_style.dart';

class Header extends StatefulWidget {
  const Header({super.key});

  @override
  State<Header> createState() => _HeaderState();
}

class _HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primary,
      height: 178,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24),
                    child: CircleAvatar(
                      radius: 24,
                      backgroundColor: AppColors.backgroundAvatar,
                      child: Image.asset("assets/avatar.png", height: 20),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24),
                child: Row(
                  children: [
                    Image.asset("assets/eye.png", height: 24),
                    SizedBox(width: 24),
                    Image.asset("assets/ajuda.png", height: 24),
                    SizedBox(width: 24),
                    Image.asset("assets/message.png", height: 24),
                  ],
                ),
              ),
            ],
          ),
          // SizedBox(height: 32),
          // Padding(
          //   padding: const EdgeInsets.only(left: 24),
          //   child: Text("Olá, Lucas", style: AppTextStyle.title),
          // ),
        ],
      ),
    );
  }
}
