import 'package:flutter/material.dart';
import 'package:route_navigator_api/screen_2.dart';

class Screen1 extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('screen1'),
      ),
      body: Center(
        child: RaisedButton(
          color: Colors.red,
          child: Text('Go for the second screen 2'),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) {
                    return Screen2();
                  }
              ),
            );
          },
        ),
      ),
    );
  }

}




