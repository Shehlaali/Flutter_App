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
              title: Center(
                child: Text("ECOM APP UI",
                    style: TextStyle(
                        fontFamily: "MyFontFamily", color: Colors.black)),
                        
                ),
              
              actions: [Padding(
                padding: const EdgeInsets.only(right:15),
                child: Icon(Icons.notifications,size: 30,),
              )],
              leading: Icon(Icons.menu,size: 30),
              iconTheme: IconThemeData(color: Colors.black),
              backgroundColor: Colors.white,
              elevation: 50.0,
            ),
            body: Column(
              children: [
                ListTile(
                  leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXCx4zG014P1srYcea7eZ-lIbKhgz93j_P9g&usqp=CAU')),
                 
                  title: Text("Macbook Air",style: TextStyle(fontFamily:"R1",color:Colors.black)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.red, size: 20),
                      Text("5.0 (23 Review)")
                    ],
                  ),
                  trailing:
                      Text(r"$10", style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20)),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://media.istockphoto.com/photos/man-working-with-a-broken-laptop-computer-on-office-business-picture-id1199644391?k=20&m=1199644391&s=612x612&w=0&h=z3kP1AUIYCJJ_fDhP9178yVaopzvVRXo6vTQyylTHkw='),
                  ),
                  title: Text("Macbook Pro",style: TextStyle(fontFamily:"R1",color:Colors.black)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.red, size: 20),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  trailing:
                      Text(r"$10", style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20))),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://ak.picdn.net/shutterstock/videos/1021983547/thumb/1.jpg'),
                  ),
                  title: Text("Gaming Pc",style: TextStyle(fontFamily:"R1",color:Colors.black)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.red, size: 20),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  trailing:
                      Text(r"$10", style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20)),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR0TnFVlS6XN3_Wm8TWmjAN77rEcHWYKFtuRA&usqp=CAU'),
                  ),
                  title: Text("Backlit Keyboard",style: TextStyle(fontFamily:"R1",color:Colors.black)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.red, size: 20),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  trailing:
                      Text(r"$10", style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20,)),),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5WqG1WnEo3dek3xlMSJnOtHM-bE4xjfqJ0Q&usqp=CAU'),
                  ),
                  title: Text("Mercedes",style: TextStyle(fontFamily:"R1",color:Colors.black)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.red, size: 20),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  trailing:
                      Text(r"$10",style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20)),
                ),
                ListTile(
                  leading: CircleAvatar(
                    radius: 20,
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/1545743/pexels-photo-1545743.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  ),
                  title: Text("Mutton",style: TextStyle(fontFamily:"R1",color:Colors.black)),
                  subtitle: Row(
                    children: [
                      Icon(Icons.star, color: Colors.red, size: 20),
                      Text("5.0 (23 Reviews)")
                    ],
                  ),
                  trailing:
                      Text(r"$10", style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20)),
                ),
                ListTile(
                    leading: CircleAvatar(
                      radius: 20,
                      backgroundImage: NetworkImage(
                          'https://i.pinimg.com/236x/a4/eb/4a/a4eb4aac62d40fa307076e6d9940b0fe.jpg'),
                    ),
                    title: Text(
                      "Roadster",style: TextStyle(fontFamily:"R1",color:Colors.black)
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star, color: Colors.red, size: 20),
                        Text("5.0 (23 Reviews)")
                      ],
                    ),
                    trailing:
                        Text(r"$10", style: TextStyle(color: Colors.purple,fontFamily:"R1",fontSize: 20)),
                        ),
                SizedBox(height: 15),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Center(
                      child: Container(
                          height: 35,
                          width: 100,
                          color: Colors.pink,
                          child: Center(child:
                           Text("Back Home",style: TextStyle(fontFamily:"R2",color:Colors.black)))),
                           
                    )
                  ],
                )
              ],
            ))));
  }
}
