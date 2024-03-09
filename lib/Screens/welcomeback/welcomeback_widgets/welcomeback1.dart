import 'package:flutter/material.dart';

class WelcomeBack extends StatelessWidget {
  const WelcomeBack({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Welcome Back!",
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 40,
          color: Colors.black
      ),
    );
  }
}
