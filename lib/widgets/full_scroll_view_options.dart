import 'package:flutter/material.dart';
import 'package:nubank/utils/app_paths.dart';
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
          ScrollOptions(image: AppPaths.pix, title: "Área Pix"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(image: AppPaths.pagar, title: "Pagar"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(
            image: AppPaths.transferir,
            title: "Transferir",
          ),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(
            image: AppPaths.depositar,
            title: "Depositar",
          ),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(image: AppPaths.recarga, title: "Recarga"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(image: AppPaths.cobrar, title: "Cobrar"),
          SizedBox(width: AppSizes.s12),
          ScrollOptions(
            image: AppPaths.transferirIntern,
            title: "Transferir \n Internac.",
          ),
          SizedBox(width: AppSizes.s24),
        ],
      ),
    );
  }
}

class AppPath {
}