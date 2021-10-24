import 'package:flutter/material.dart';

class GetStarted extends StatelessWidget {
  const GetStarted({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).canvasColor,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset(
              'assets/images/logo.png',
            ),
            const SizedBox(
              height: 12,
            ),
            const Text(
              'Find work spaces suitable for you with Work Spaces',
            )
          ],
        ),
      ),
    );
  }
}
