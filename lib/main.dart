import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal.shade200,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/stormtrooper.jpg'),
                ),
              ),
              Text(
                "Sharmarke Abdulkadir",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.white70,
                    fontFamily: 'Whisper'),
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white70,
                    fontFamily: 'RobotoMono-italic',
                ),
              ),
              SizedBox(
                  width: 160,
                  child: Divider(color: Colors.white70)),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+971 551354853',
                    style: TextStyle(
                      fontFamily: 'RobotoMono-Variable',
                      color: Colors.blue.shade400,
                      letterSpacing: 1.2,
                    ),
                  ),
                ),
              ),
              Card(
                  margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'Sharmarke8812@gmail.com',
                      style: TextStyle(
                        fontFamily: 'RobotoMono-Variable',
                        color: Colors.blue.shade400,
                        letterSpacing: 1.2,
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}

// Padding(
// padding: EdgeInsets.all(8.0),
// child: Row(
// children: <Widget>[
// Icon(
// Icons.email,
// color: Colors.teal,
// ),
// SizedBox(
// width: 12,
// ),
// Text(
// 'Sharmarke8812@gmail.com',
// style: TextStyle(
// fontFamily: 'RobotoMono-Variable',
// color: Colors.teal,
// letterSpacing: 1.5,
// ),
// ),
// ],
// ),
// ),
