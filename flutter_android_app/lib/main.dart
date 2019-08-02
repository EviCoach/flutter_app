import 'package:flutter/material.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Android App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Android App'),
        ),
        body: Text('First setup'),
      ),
    );
  }
}
