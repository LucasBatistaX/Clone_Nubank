import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:nubank/providers/obscure_eye.dart';
import 'package:nubank/src/pages/Home.dart';
import 'package:nubank/utils/app_colors.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(ChangeNotifierProvider(create: (_) => ObscureEye(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        appBarTheme: Theme.of(context).appBarTheme.copyWith(
          systemOverlayStyle: SystemUiOverlayStyle(
            statusBarColor: AppColors.primary,
            statusBarIconBrightness: Brightness.light,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
      title: "Nubank",
      initialRoute: "/Home",
      routes: {"/Home": (context) => HomePage()},
    );
  }
}
