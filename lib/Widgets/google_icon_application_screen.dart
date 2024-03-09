import 'package:flutter/material.dart';

class Google_icon_application_screen extends StatelessWidget {
  const Google_icon_application_screen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 10),
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          shape: BoxShape.rectangle,
          color: Colors.white70,
          boxShadow:[
            BoxShadow(
                color: Colors.black12,
                blurRadius: 4,
                spreadRadius: 2
            )
          ]
      ),
      child: Column(
        children: [
          ListTile(
            leading: Image.asset("assets/images/google_img.png",height: 50,),
            title: Text("Google",
              style: TextStyle(
                  color: Colors.black54,
                  fontSize: 15
              ),
            ),
            subtitle: Text("UI/UX Designer\nNew York,USA",
              style: TextStyle(
                fontSize: 15,
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            trailing: Column(
              children: [
                Icon(Icons.star_outlined)
              ],
            ),
          ),
          SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue[50],
                      foregroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)
                      )
                  ),
                  child: Text("Pending",
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.blue[700],
                        fontWeight: FontWeight.bold
                    ),)),

              Text("\$1200 Monthly",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.blue[700],
                    fontSize: 18
                ),)
            ],
          )
        ],
      ),
    );
  }
}
