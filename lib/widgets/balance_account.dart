import 'package:flutter/material.dart';
import 'package:nubank/providers/obscure_eye.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/utils/app_text_style.dart';
import 'package:nubank/widgets/hidden_text.dart';
import 'package:provider/provider.dart';

class BalanceAccount extends StatefulWidget {
  const BalanceAccount({super.key});

  @override
  State<BalanceAccount> createState() => _BalanceAccountState();
}

class _BalanceAccountState extends State<BalanceAccount> {
  final String saldo = "49.654,63";

  @override
  Widget build(BuildContext context) {
    //final obscureSaldo = context.watch<ObscureEye>();

    return Padding(
      padding: const EdgeInsets.only(left: AppSizes.s24),
      child: Column(
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text("Saldo em conta", style: AppTextStyle.account),
          ),
          SizedBox(height: 4),
          Consumer<ObscureEye>(
            builder: (context, obscureSaldo, child) {
              return Align(
                alignment: Alignment.centerLeft,
                child: obscureSaldo.isVisible
                    ? Text("R\$ $saldo", style: AppTextStyle.value)
                    : HiddenText(),
              );
            },
          ),
        ],
      ),
    );
  }
}
