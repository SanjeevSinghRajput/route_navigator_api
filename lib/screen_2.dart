import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: Text('screen2',
          ),
        ),
        body: Center(
          child: RaisedButton(
            color: Colors.deepPurple,
            child: Text('Go Back for screen 1'),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        ),
      );
    }
  }




