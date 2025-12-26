import 'package:flutter/material.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';

class BalanceAccount extends StatelessWidget {
  const BalanceAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: AppSizes.s24),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text("Saldo em conta", style: AppTextStyle.account),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Text("R\$ 19.654,63", style: AppTextStyle.value),
          ),
        ],
      ),
    );
  }
}
