import 'package:flutter/material.dart';

class Welcomebackdetails extends StatelessWidget {
  const Welcomebackdetails({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Text("Find your details or continue \nwith social media",
      style: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 16,
          color: Colors.black54
      ),
    );
  }
}
