import 'package:flutter/material.dart';

class PracticeScreen extends StatefulWidget {
  @override
  State createState() => new PracticeScreenState();
}

class PracticeScreenState extends State<PracticeScreen> {
  final TextEditingController answerTextController =
      new TextEditingController(); // String currentAnswer = "";

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text("Material Math"),
        ),
        body: new Container(
            padding: const EdgeInsets.all(12.0),
            child: new Column(children: <Widget>[
              new TextField(
                  controller: answerTextController,
                  keyboardType: TextInputType.number,
                  decoration:
                      new InputDecoration(hintText: "Enter Your Calculations")),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new RaisedButton(
                      child: new Text("1"),
                      onPressed: () {},
                    ),
                    new RaisedButton(
                      child: new Text("2"),
                      onPressed: () {},
                    ),
                    new RaisedButton(
                      child: new Text("3"),
                      onPressed: () {},
                    ),
                    new RaisedButton(child: new Text("4"), onPressed: () {}),
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new RaisedButton(
                      child: new Text("5"),
                      onPressed: () {},
                    ),
                    new RaisedButton(
                      child: new Text("6"),
                      onPressed: () {},
                    ),
                    new RaisedButton(
                      child: new Text("7"),
                      onPressed: () {},
                    ),
                    new RaisedButton(child: new Text("8"), onPressed: () {}),
                  ]),
              new Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new RaisedButton(
                      child: new Text("9"),
                      onPressed: () {},
                    ),
                    new RaisedButton(
                      child: new Text("+"),
                      onPressed: () {},
                    ),
                    new RaisedButton(
                      child: new Text("-"),
                      onPressed: () {},
                    ),
                    new RaisedButton(child: new Text("*"), onPressed: () {}),
                  ]),
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
                  ]),
            ])));
  }
}
