import 'package:flutter/material.dart';

void main() {
  runApp(benimUyg());
}
class benimUyg extends StatelessWidget{
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.brown[300],
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundColor: Colors.lime,
                  backgroundImage: AssetImage('assets/images/kahve.png'),
                ),
                
              ],
            ),
          ),
        ),
      ),
    );
  }
}