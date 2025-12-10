import 'package:flutter/material.dart';
import 'package:nubank/widgets/header.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Header(),
          SizedBox(width: 10),
          Column(
            children: [
              Text("Conta"),
              Text("R\$ 33.798,97"),
            ],
          ),
        ],
      ),
    );
  }
}
