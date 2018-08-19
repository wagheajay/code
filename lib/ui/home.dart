import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
     
      appBar: new AppBar(
        title: new Text("Hello Flutter"),
        backgroundColor: Colors.blue,
      ),
      body: new Column(
        
        
        children: <Widget>[
          new Container(
            width: 420.0,
        height: 210.0,
        color: Colors.pink,
        //padding: EdgeInsets.all(75.0),

          ),
          new Container(
            width: 420.0,
        height: 210.0,
        color: Colors.green,

          )
        ],
      
      ),
      backgroundColor: Colors.blue,
      
    );

  }
  }

