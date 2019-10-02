import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // @override
  // State createState() => new HomePageState();

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Material Math"),
        ),
        body: new Container(
            padding: const EdgeInsets.all(12.0),
            child: new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new TextField(
                  keyboardType: TextInputType.number,
                  decoration: new InputDecoration(hintText: "Enter Number 1"),
                ),
                new TextField(
                  keyboardType: TextInputType.number,
                  decoration: new InputDecoration(hintText: "Enter Number 1"),
                ),
                new Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                ),
                new Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new RaisedButton(
                        child: new Text("+"),
                        onPressed: () {},
                      ),
                      new RaisedButton(
                        child: new Text("-"),
                        onPressed: () {},
                      ),
                      new RaisedButton(
                        child: new Text("*"),
                        onPressed: () {},
                      ),
                      new RaisedButton(child: new Text("/"), onPressed: () {}),
                    ])
              ],
            )));
  }
}
