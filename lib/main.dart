import 'package:flutter/material.dart';
import 'package:jobgo_app/Screens/application/application_page/application_screen.dart';

import 'package:jobgo_app/Screens/chat/chat_page/chat_view_screen.dart';
import 'package:jobgo_app/Screens/message/messages_page/message_screen.dart';
import 'package:jobgo_app/Screens/notifications/notification_page/notification_screen.dart';
import 'package:jobgo_app/Screens/settings/settings_page/settings_screen.dart';
import 'package:jobgo_app/Screens/welcomeback/welcomeback_page/welcome_back_screen.dart';
import 'package:jobgo_app/Screens/welcome_screen.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SettingsScreen() ,
    );
  }
}

