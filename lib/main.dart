import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Light',
      home: new Smileyface(),
    );
  }
}

class Smileyface extends StatefulWidget {
  Smileyface({Key key}) : super(key: key);

  @override
  _SmileyfaceState createState() => new _SmileyfaceState();
}

class _SmileyfaceState extends State<Smileyface> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.deepPurple,
      body: new Center(
        child: new Text(
          ':D',
          style: new TextStyle(
              fontSize: 50.0,
              fontWeight: FontWeight.bold,
              color: Colors.deepOrange),
        ),
      ),
    );
  }
}
