
import 'package:flutter/material.dart';

class ChatViewScreen extends StatelessWidget {
  const ChatViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SafeArea(
                child: Padding(
                  padding: EdgeInsets.only(left: 16, right: 16, top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: Image.asset("assset/images/damisola.jpg").image,
                      )
                    ],
                  ),
                ) )
          ],
        ),
      ),
    );
  }
}
