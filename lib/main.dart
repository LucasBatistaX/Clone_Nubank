import 'package:flutter/material.dart';
import 'package:nubank/providers/obscure_eye.dart';
import 'package:nubank/src/pages/Home.dart';
import 'package:provider/provider.dart';

void main() {
  runApp( 
    ChangeNotifierProvider(
      create: (_) => ObscureEye(),
    child: MyApp())
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      title: "Nubank",
      initialRoute: "/Home",
      routes: {
        "/Home": (context) => HomePage(),
      }
    ,);
  }
}