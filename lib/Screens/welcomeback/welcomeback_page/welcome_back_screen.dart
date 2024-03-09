
import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/register/register_page/register_account_screen.dart';
import 'package:jobgo_app/Screens/welcomeback/welcomeback_widgets/welcomebackform.dart';

import '../welcomeback_widgets/welcomeback1.dart';
import '../welcomeback_widgets/welcomebackdetails.dart';


class WelcomeBackScreen extends StatefulWidget {
  const WelcomeBackScreen({super.key});

  @override
  State<WelcomeBackScreen> createState() => _WelcomeBackScreenState();
}

class _WelcomeBackScreenState extends State<WelcomeBackScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Container(
        margin: EdgeInsets.all(30),
        padding: EdgeInsets.symmetric(vertical: 30),
        child: SafeArea(
          child: ListView(
            children: [
              SizedBox(height: 20,),
              WelcomeBack(),
              SizedBox(height: 10,),
              Welcomebackdetails(),
              SizedBox(height: 20,),
              Welcomebackform()

              ],
            ),
          ),
      ),


    );
  }
}

