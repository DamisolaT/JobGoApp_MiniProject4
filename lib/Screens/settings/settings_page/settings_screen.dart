
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/settings/settings_widgets/settings_item.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 25, horizontal: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 40,
                  backgroundImage: AssetImage("assets/images/damisola.jpg"),
                ),
              ],
            ),
            Text("Damisola Morawo",
            style: TextStyle(
              fontSize: 20
            ),
            ),
            Text("damisolamorawo@gmail.com"),
            SizedBox(height: 20,),
            SettingsItem(
                title: "Edit Profile",
                icon:Icon(Icons.person,
                  color: Colors.red,
                ),
              color: Colors.red,

            ),
            SettingsItem(
                title: "Applications(8)",
                icon:Icon(Icons.settings_applications,
                color: Colors.pinkAccent,),
                color: Colors.pinkAccent,
            ),


            SettingsItem(
                title: "Notifications Settings",
                icon:Icon(Icons.settings,
                color: Colors.blue ,),
              color: Colors.blueGrey,
            ),
            SettingsItem(
                title: "Share App",
                icon:Icon(Icons.share,
                color: Colors.pinkAccent,),
              color: Colors.pink,
            ),
            SizedBox(height: 100,),
            ListTile(
              leading: Icon(Icons.logout,
              color: Colors.red[700],),
              title: Text("Logout",
              style: TextStyle(
                color: Colors.black
              ),),
            )
          ],
        ),
      ),


    );
  }
}

