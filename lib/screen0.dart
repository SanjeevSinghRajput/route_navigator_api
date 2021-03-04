import 'package:flutter/material.dart';
import 'package:route_navigator_api/screen1.dart';
class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.lime,
        title:Text('screen0'),
      ),


      body:Center(
        child: Column(
          children: <Widget>[

            RaisedButton(
              color: Colors.deepPurple,
                child: Text('Go to Screen1'),
                onPressed:(){
                 Navigator.pushNamed(context, '/first');
                            },
                 ),

            RaisedButton(
              color: Colors.deepPurple,
                child: Text('Go to Screen2'),
                onPressed:(){
                 Navigator.pushNamed(context, '/second');
                            },
                 ),
          ],
        ),
      )
    );
  }
}
