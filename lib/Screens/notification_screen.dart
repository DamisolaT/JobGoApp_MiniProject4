
import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text("Notification",
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold
            ),
            ),
          ],
        ),
        centerTitle: true,
        leading: IconButton(
            onPressed: (){},
            icon: Icon(Icons.arrow_back_ios_new))
      ),
      body: Container(

        child: Column(
          children: [
            ListTile(
              title: Text("New Post",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),),
              subtitle: Text("if any new post update"),
              trailing: Switch(
                value: true,
                onChanged: (value){},
                activeTrackColor: Colors.teal,
              ),

            ),

            ListTile(
              title: Text("Get Hired",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20
              ),
              ),
              subtitle: Text("if you get hired any company"),
              trailing: Switch(
                value: true,
                onChanged: (value){},
                activeTrackColor: Colors.teal,

              ),

            ),
            ListTile(
              title: Text("Get Rejected",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),),
              subtitle: Text("if any rejected by any company"),
              trailing: Switch(
                value: false,
                onChanged: (value){},

              ),

            ),
            ListTile(
              title: Text("Message",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),),
              subtitle: Text("Got any new messages"),
              trailing: Switch(
                value: false,
                onChanged: (value){},


              ),

            ),
            ListTile(
              title: Text("Call",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),),
              subtitle: Text("Have a call"),
              trailing: Switch(
                value: false,
                onChanged: (value){},

              ),

            ),
            ListTile(
              title: Text("Dark Mode",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20
                ),),
              subtitle: Text("Enable dark theme"),
              trailing: Switch(
                value: false,
                onChanged: (value){},


              ),

            )
          ],
        ),
      )
    );
  }
}
