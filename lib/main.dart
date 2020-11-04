import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.red,
                  backgroundImage: NetworkImage(
                      "https://media-exp1.licdn.com/dms/image/C4D03AQExOhvMufIQgA/profile-displayphoto-shrink_400_400/0?e=1609977600&v=beta&t=5fogp2w1hg52MUG8awu_g-C_ru7Y5kIsX0XqX2NiAUA"),
                ),
                Text(
                  "Matheus Cavalcante",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "PermanentMarker"),
                ),
                Text(
                  "Flutter developer",
                  style: TextStyle(
                      color: Colors.white30,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      fontFamily: "MeriendaOne"),
                ),
                Center(
                  child: Card(
                    margin: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                    child: ListTile(
                      title: Text(
                        "+55 38 9 8853-0318",
                        style: TextStyle(color: Colors.green),
                      ),
                      leading: Icon(Icons.phone),
                    ),
                  ),
                ),
                Center(
                  child: Card(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: ListTile(
                      title: Text(
                        "matheusfernandes3m@hotmail.com",
                        style: TextStyle(color: Colors.green),
                      ),
                      leading: Icon(Icons.email),
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}
