
import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/welcomeback/welcomeback_page/welcome_back_screen.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
            SizedBox(height: 30),
            Padding(
                padding: EdgeInsets.all(20),
            child: Image.asset("assets/images/welcome_img.png",)
            ),
            SizedBox(height: 30),
            Text("Find a Perfect",
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: Colors.black,
                letterSpacing: 1,
                wordSpacing: 2
              ),
            ),
            SizedBox(height: 0),
            Text("Job Match",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  letterSpacing: 1,
                  wordSpacing: 2
              ),
            ),
            SizedBox(height: 0),
            Text("Finding your dream job is more \neasier and faster with JobHub",
              style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                  letterSpacing: 1,
                  wordSpacing: 2
              ),
            ),
            SizedBox(height: 30),
            InkWell(
              onTap: (){
                Navigator.push(context, MaterialPageRoute(
                    builder: (context) => WelcomeBackScreen()
                ));
              },
              child: Container(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 50),
                padding: EdgeInsets.symmetric(vertical: 20),
                decoration: BoxDecoration(
                  color: Colors.teal[200],
                  borderRadius: BorderRadius.circular(10)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Let's Get Started",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white
                    ),
                    ),
                    SizedBox(width: 10,),
                    Icon(Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 20,)
                  ],
                ),
              ),
            )

          ],
        ),
      ),
    );
  }
}
