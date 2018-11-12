import 'package:flutter/material.dart';

class home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Home"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text("Home Screen"),
              new RaisedButton(
                  child: new Text("Next"),
                  onPressed: (){
                //push for go other activity
                //pop  for go privious activity
                Navigator.of(context).pushNamed("/Second");
              })
            ],
          ),
        ),
      ),
    );
  }

}