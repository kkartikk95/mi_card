import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/myself.jpg'),
                ),
                Text(
                  'Kartikeyan',
                  style: TextStyle(
                      fontFamily: 'Quicksand-VariableFont_wght',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Venkatasubramanian',
                  style: TextStyle(
                      fontFamily: 'Quicksand-VariableFont_wght',
                      fontSize: 30,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'App Developer',
                  style: TextStyle(
                    fontFamily: 'OpenSans-VariableFont_wdth,wght',
                    fontSize: 20,
                    color: Colors.white,
                    letterSpacing: 5,
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.call_rounded,
                        color: Colors.teal,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        '+1 302-384-5264',
                        style: TextStyle(
                            fontSize: 20, color: Colors.teal.shade900),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  padding: EdgeInsets.all(10),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email_rounded,
                        color: Colors.teal,
                        size: 30,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        'vkart995@gmail.com',
                        style: TextStyle(
                            fontSize: 20, color: Colors.teal.shade900),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
