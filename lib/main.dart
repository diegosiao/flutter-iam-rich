import 'dart:ui';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Center(
          child: MyHomePage(),
        ));
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('I am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[900],
        ),
        body: SafeArea(
          child: Container(
            child: Center(
              child: Image(
                image: AssetImage('images/diamond.png'),
              ),
            ),
          ),
        ));
  }
}
