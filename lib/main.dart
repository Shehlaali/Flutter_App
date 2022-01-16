

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: (Scaffold(
          appBar: AppBar(
            title: Text("My First App"),
            actions: [
              Padding(
                padding: const EdgeInsets.only(right: 15),
                child: Icon(Icons.menu),
              )
            ],
          ),

body: Column(children: [
            Row(
              children: [
                Container(
                  height: 150,
                  width: 180,
                  color: Colors.yellow,
                  child: Icon(Icons.android, size: 40, color: Colors.white),
                      ),
                SizedBox(
                  width: 3,
                ),
                Container(
                  height: 150,
                  width: 175,
                  color: Colors.blue,
                  child: Icon(Icons.accessibility_new,
                      size: 40, color: Colors.white),
                         ),
                       ],
                ),

 SizedBox(height: 45),
  Row(mainAxisAlignment: MainAxisAlignment.center, 
  children: [
            Container(
          
           decoration: BoxDecoration(

           shape: BoxShape.circle,

                boxShadow: [
                             BoxShadow(

                            blurRadius: 30,
                            color: Colors.grey,
                            spreadRadius: 10,
                                      ),
                           ],
                                    ),
child: CircleAvatar(
                     radius: 100,
                     backgroundImage: NetworkImage(
                       'https://i.pinimg.com/originals/89/4d/2d/894d2dd72da468d24100c9c009a9ead0.jpg'),
                   ),
                
                  ),
          ],
  ),

SizedBox(height: 45),
  Row(
       children: [
                  Container(
                  height: 150,
                  width: 180,
                  color: Colors.purple,
                  child: Icon(Icons.yard, size: 40, color: Colors.white),
                          
                           ),
 SizedBox(width: 3),
                  Container(
                  height: 150,
                  width: 170,
                  color: Colors.green,
                  child:Icon(Icons.water_damage, size: 40, color: Colors.white),
        
                         ),
                 ],
     ),
  ]
),

         backgroundColor: Colors.black,
        )
     )
  );
        
  }
}
