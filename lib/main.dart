import 'package:flutter/material.dart';
import 'package:navigation_routing/screens/home.dart';
import 'package:navigation_routing/screens/second.dart';
import 'package:navigation_routing/screens/third.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: "Navigation",
      routes: <String,WidgetBuilder>{
        '/Home' : (BuildContext context) => new home(),
        '/Second' : (BuildContext context) => new second(),
        '/Third' : (BuildContext context) => new third(),


      },
      home: new home(),
    );
  }

}
