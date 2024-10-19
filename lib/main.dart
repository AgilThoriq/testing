import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}


class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Text('Muhamad Farijan'),
        ),
        body: Center(
          child: Text('NPM  5520122146', style: TextStyle(fontSize: 50,color: Colors.blue),),
          
        ),
      ),
    );
  }
}

