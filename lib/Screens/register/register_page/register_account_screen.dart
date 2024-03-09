
import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/register/register_widgets/register_form.dart';
import 'package:jobgo_app/Screens/welcomeback/welcomeback_page/welcome_back_screen.dart';


class RegisterAccountScreen extends StatefulWidget {
  const RegisterAccountScreen({super.key});

  @override
  State<RegisterAccountScreen> createState() => _WelcomeBackScreenState();
}

class _WelcomeBackScreenState extends State<RegisterAccountScreen> {

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
              SizedBox(height: 10,),
              Text("Register Account!",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                    color: Colors.black
                ),
              ),
              SizedBox(height: 10,),
              Text("Find your details or continue \nwith social media",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 16,
                    color: Colors.black54
                ),
              ),
              SizedBox(height: 10,),
              RegisterForm()

            ],
          ),
        ),
      ),


    );
  }
}
