
import 'package:flutter/material.dart';

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
              fontWeight: FontWeight.bold
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
             fontWeight: FontWeight.bold,
             fontSize: 25,
             color: Colors.black
           ),
           ),
          Container(
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
                  leading: Image.asset("assets/images/facebook_img.png",height: 50,),
                  title: Text("Facebook",
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 15
                  ),
                  ),
                  subtitle: Text("UI/UX Designer\nToronto,Canada",
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
                          backgroundColor: Colors.blue[100],
                          foregroundColor: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)
                          )
                        ),
                        child: Text("Delivered",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.blue[700],
                          fontWeight: FontWeight.bold
                        ),)),

                    Text("\$4500 Monthly",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.blue[700],
                      fontSize: 18
                    ),)
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 5,),
          Container(
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
                  leading: Image.asset("assets/images/dribble_img.png",height: 50,),
                  title: Text("Dribble",
                    style: TextStyle(
                        color: Colors.black54,
                        fontSize: 15
                    ),
                  ),
                  subtitle: Text("Visual Designer\n New York,USA",
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
                            backgroundColor: Colors.pinkAccent[100],
                            foregroundColor: Colors.pinkAccent,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            )
                        ),
                        child: Text("Delivered",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.pinkAccent[700],
                              fontWeight: FontWeight.bold
                          ),)),

                    Text("\$4500 Monthly",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.pink[700],
                          fontSize: 18
                      ),)
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 5,),
          Container(
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
          ),
          SizedBox(height: 5,),
          Container(
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
                  leading: Image.asset("assets/images/spotify_img.png",height: 50,),
                  title: Text("Shopify",
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
                            backgroundColor: Colors.green[200],
                            foregroundColor: Colors.green,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10)
                            )
                        ),
                        child: Text("Pending",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.green[700],
                              fontWeight: FontWeight.bold
                          ),)),

                    Text("\$1200 Monthly",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.green[300],
                          fontSize: 18
                      ),)
                  ],
                )
              ],
            ),
          ),



        ],
      )
    );
  }
}
