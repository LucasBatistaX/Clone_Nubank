import 'package:flutter/material.dart';
import 'package:nubank/utils/app_sizes.dart';
import 'package:nubank/widgets/Scroll_options.dart';

class FullScrollViewOptions extends StatelessWidget {
  const FullScrollViewOptions({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          SizedBox(width: AppSizes.s24),
          ScrollOptions(image: "assets/pix.svg", title: "Área Pix"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(image: "assets/pagar.svg", title: "Pagar"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(
            image: "assets/transferir.svg",
            title: "Transferir",
          ),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(
            image: "assets/depositar.svg",
            title: "Depositar",
          ),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(image: "assets/recarga.svg", title: "Recarga"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(image: "assets/cobrar.svg", title: "Cobrar"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(
            image: "assets/transferir_internacional.svg",
            title: "Transferir \n Internac.",
          ),
          SizedBox(width: AppSizes.s24),
        ],
      ),
    );
  }
}