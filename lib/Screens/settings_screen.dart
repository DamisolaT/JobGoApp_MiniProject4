
import 'package:flutter/material.dart';
import 'package:jobgo_app/Widgets/setting_item.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.arrow_back),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: Column(
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage("assets/images/damisola.jpg"),
            ),
            Text("Damisola Morawo",
            style: TextStyle(
              fontSize: 30
            ),
            ),
            Text("damisolamorawo@gmail.com"),
            SizedBox(height: 20,),
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8)
              ),
              margin: EdgeInsets.symmetric(horizontal: 16),
              child: Column(
                children: [
                 SettingItem(
                     title: "Edit Profile",
                     icon: Icon(Icons.edit),
                      ),
                  SettingItem(
                      title: "Applications (8)",
                      icon: Icon(Icons.settings_applications)
                  ),
                  SettingItem(
                      title: "Notifications Settings",
                      icon: Icon(Icons.settings)
                  ),
                  SettingItem(
                      title: "Share App",
                      icon: Icon(Icons.share)
                  ),
                  SizedBox(height: 80,),
                  ListTile(
                    leading: Icon(Icons.login_outlined,
                    color: Colors.red,),
                    title: Text("LogOut",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20
                    ),),
                  )


                ],
              ),
            )
          ],
        ),
      ),


    );
  }
}
