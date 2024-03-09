import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/register/register_page/register_account_screen.dart';

class Welcomebackform extends StatelessWidget {
  const Welcomebackform({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        TextField(
          decoration: InputDecoration(
              hintText: "Email Address",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                  borderSide: BorderSide.none
              ),
              fillColor: Colors.white70.withOpacity(0.1),
              filled: true,
              prefixIcon: const Icon(Icons.email)),
        ),
        Container(height: 20,),
        TextField(
          decoration: InputDecoration(
              hintText: "Password",
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(18),
                  borderSide: BorderSide.none),
              fillColor: Colors.white70.withOpacity(0.1),
              filled: true,
              prefixIcon: const Icon(Icons.password),
              suffixIcon: const Icon(Icons.remove_red_eye)
          ),
          obscureText: true,
        ),
        SizedBox(height: 0,),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(
                onPressed:(){},
                child: Text("Forgot Password?",
                  style: TextStyle(
                      color: Colors.black54
                  ),
                )
            ),
          ],
        ),

        SizedBox(height: 5,),
        ElevatedButton(
          onPressed: (){},
          style: ElevatedButton.styleFrom(
              shape: const StadiumBorder(),
              padding: const EdgeInsets.symmetric(vertical: 16),
              backgroundColor: Colors.teal[200]
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("LOG IN",
                style: TextStyle(
                    color: Colors.white

                ),),
            ],
          ),
        ),
        SizedBox(height: 30,),
        Row(
          children: [
            Expanded(
                child: Container(
                  margin: const EdgeInsets.only(left: 40.0, right: 20.0),
                  child: Divider(
                    color: Colors.black,
                    thickness: 1,

                  ),
                )
            ),
            Text("Or Continue with",
              style: TextStyle(
                color: Colors.black,
              ),
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(left: 20.0, right: 40.0),
                child: Divider(
                  color: Colors.black,
                  thickness: 1,
                ),
              ),
            )
          ],
        ),
        SizedBox(height: 15,),
        Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset("assets/images/google_img.png",height: 30,),
              SizedBox(width: 10,),
              Image.asset("assets/images/facebook_img.png",height: 30,)
              // Image.asset("assets/images/welcome_img.png",)
            ],
          ),
        ),
        SizedBox(height: 20,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("New User?",
              style: TextStyle(
                  color: Colors.black54
              ),),
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(
                  builder: (context) => RegisterAccountScreen()
              ));
            },
                child: Text("Create Account",
                  style: TextStyle(
                      color: Colors.black
                  ),) )
          ],

        )

      ],
    );
  }
}


