import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Created By Prasad Madhavan')
        ),
        body: Center(child:Text('Welcome to Hello World')),
      ),
    );

  }
}
