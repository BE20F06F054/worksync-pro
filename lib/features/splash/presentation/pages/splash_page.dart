

import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  static const String routeName = "/";
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text("WorkSync Pro",style: TextStyle(
          fontSize: 28,
          fontWeight: .bold,
          color: Colors.red,
          backgroundColor: Colors.yellow,
        ),),
      ),
    );
  }
}
