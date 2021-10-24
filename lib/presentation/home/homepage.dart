import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFECF3F8),
      body: SafeArea(
        child: Container(
          margin: const EdgeInsets.symmetric(
            horizontal: 18,
            vertical: 10,
          ),
          child: ListView(
            shrinkWrap: true,
            children: [],
          ),
        ),
      ),
    );
  }
}
