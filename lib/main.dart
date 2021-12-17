import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.yellow[100],
        body: SafeArea(
          child: Center(
            child: Column(
              children: const [
                CircleAvatar(
                  backgroundColor: Colors.white,
                  radius: 48.0,
                  backgroundImage: AssetImage("images/apple_shiny.png"),
                ),
                Text(
                  'Appuru',
                  style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Lobster'),
                ),
                SizedBox(
                 height: 20.0,
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.account_circle),
                    title: Text(
                      'Malus domestica',
                      style: TextStyle(
                        fontStyle: FontStyle.italic,
                          fontSize: 20.0,
                          fontFamily: 'Athiti'),
                    ),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.home_outlined),
                    title: Text('Garden of Eden',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Athiti'),),
                  ),
                ),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('064 269 8263',
                      style: TextStyle(
                          fontSize: 20.0,
                          fontFamily: 'Athiti'),),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
