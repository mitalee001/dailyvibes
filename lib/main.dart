import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DailyVibes Player',
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(title: Text('DailyVibes Player')),
        body: Center(child: Text('Welcome to your music app!')),
      ),
    );
  }
}
