import 'package:flutter/material.dart';

class third extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Third"),
      ),
      body: new Container(
        padding: new EdgeInsets.all(32.0),
        child: new Center(
          child: new Column(
            children: <Widget>[
              new Text("Third Screen"),
              new RaisedButton(
                child: new Text("Back"), onPressed: (){
                //push for go other activity
                //pop  for go privious activity
                Navigator.of(context).pop();
              }),

              new RaisedButton(
                  child: new Text("Home"), onPressed: (){
                //push for go other activity
                //pop  for go privious activity
                //pushNamedAndRemoveUntil for remove all if  we go to home
                Navigator.of(context).pushNamedAndRemoveUntil("/Home",(Route<dynamic>route) => false);

              }

              )
            ],
          ),
        ),
      ),
    );
  }

}