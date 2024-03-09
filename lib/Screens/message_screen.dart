
import 'package:flutter/material.dart';

class MessageScreen extends StatelessWidget {
  const MessageScreen({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Column(
          children: [
            Text("Message",
            style: TextStyle(

            ),),
          ],
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: (){},
        icon: Icon(Icons.arrow_back_ios_new),
        ),
        actions: [
          IconButton(
              onPressed: (){},
              icon: Icon(Icons.search))
        ],

      ),
     body: ListView(
       padding: EdgeInsets.all(16),

         children: [
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(40)),
                     border: Border.all(
                       width: 2,
                       color: Theme.of(context).primaryColor
                     ),
                    // shape: BoxShape.circle,
                     boxShadow: [
                       BoxShadow(
                         color: Colors.grey.withOpacity(0.5),
                         spreadRadius: 2,
                         blurRadius: 5
                       )
                     ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                                 style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                                 ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),
                           Container(
                             decoration: BoxDecoration(
                               borderRadius: BorderRadius.circular(20),
                               border: Border.all(
                                 color: Colors.teal,
                                 width: 5,
                               )
                             ),
                               child: Text("2",
                               style: TextStyle(
                                 fontSize: 12,
                                 fontWeight: FontWeight.bold,
                                 backgroundColor: Colors.teal,
                                 color: Colors.white


                               ),))
                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),
                           Container(
                               decoration: BoxDecoration(
                                   borderRadius: BorderRadius.circular(20),
                                   border: Border.all(
                                     color: Colors.teal,
                                     width: 5,
                                   )
                               ),
                               child: Text("1",
                                 style: TextStyle(
                                     fontSize: 12,
                                     fontWeight: FontWeight.bold,
                                     backgroundColor: Colors.teal,
                                     color: Colors.white


                                 ),))
                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),

                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),

                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),

                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),

                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),

                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           ),

                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),
           SizedBox(height: 5,),
           Container(
             padding: EdgeInsets.symmetric(
               horizontal: 20,
               vertical: 15,
             ),
             child: Row(
               children: [
                 Container(
                   padding: EdgeInsets.all(2),
                   decoration: BoxDecoration(
                       borderRadius: BorderRadius.all(Radius.circular(40)),
                       border: Border.all(
                           width: 2,
                           color: Theme.of(context).primaryColor
                       ),
                       // shape: BoxShape.circle,
                       boxShadow: [
                         BoxShadow(
                             color: Colors.grey.withOpacity(0.5),
                             spreadRadius: 2,
                             blurRadius: 5
                         )
                       ]
                   ),
                   child: CircleAvatar(
                     radius: 20,
                     backgroundImage: AssetImage("assets/images/damisola.jpg"),
                   ),
                 ),
                 Container(
                   width: MediaQuery.of(context).size.width *0.65,
                   padding: EdgeInsets.only(left: 20),
                   child: Column(
                     children: [
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Container(
                             alignment: Alignment.topLeft,
                             child: Text("Rozanne Barrientes\nA wonderful serenity has taken...",
                               style: TextStyle(
                                   fontSize: 12,
                                   fontWeight: FontWeight.bold
                               ),
                               overflow: TextOverflow.ellipsis,
                               maxLines: 2,
                             ),

                           )
                         ],
                       ),


                     ],
                   ),
                 )
               ],
             ),
           ),






         ],
       ),



    );
  }
}
