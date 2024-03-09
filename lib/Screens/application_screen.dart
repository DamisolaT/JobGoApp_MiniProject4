
import 'package:flutter/material.dart';
import 'package:jobgo_app/Widgets/dribble_icon_application_screen.dart';
import 'package:jobgo_app/Widgets/facebook_icon_application_screen.dart';
import 'package:jobgo_app/Widgets/google_icon_application_screen.dart';
import 'package:jobgo_app/Widgets/shopify_icon_application_screen.dart';

class ApplicationScreen extends StatelessWidget {
  const ApplicationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
        title:Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Applications",
            style: TextStyle(
              fontSize: 20,

            ),)
          ],
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
      ),
      body: ListView(
        padding: EdgeInsets.all(16),
        children: [
           Text("Your Applications",
           style: TextStyle(

             fontSize: 25,
             color: Colors.black
           ),
           ),
          Facebook_icon_application_screen(),
          SizedBox(height: 5,),
          Dribble_icon_application_screen(),
          SizedBox(height: 5,),
          Google_icon_application_screen(),
          SizedBox(height: 5,),
          Shopify_icon_application_screen(),



        ],
      )
    );
  }
}
