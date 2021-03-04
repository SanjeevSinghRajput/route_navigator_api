import 'package:flutter/material.dart';
import 'package:route_navigator_api/screen0.dart';
import 'package:route_navigator_api/screen1.dart';
import 'package:route_navigator_api/screen_2.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        //jjj
        '/': (context) => Screen0(),
        '/first': (context) => Screen1(),
        '/second': (context) => Screen2(),
      },
    );
  }
}
