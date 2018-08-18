import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Hello Flutter"),
        backgroundColor: Colors.blue,
      ),
      body: new Container(
        width: 420.0,
        height: 210.0,
        color: Colors.pink,
        padding: EdgeInsets.all(75.0),
        child: new Text("Welcome Ajay!",
            textAlign: TextAlign.center,
            style: new TextStyle(fontSize: 30.0, fontWeight: FontWeight.w800)
            
            ),

      
      ),
      
    );
  }
}
