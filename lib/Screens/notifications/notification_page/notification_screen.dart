
import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/notifications/notification_widgets/notification_items.dart';

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

        child: NotificationItems(),
      )
    );
  }
}

