import 'package:dsce_chat/home%20.dart';
import 'package:flutter/material.dart';
import 'splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DSCE CHAT',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SplashScreen(
        duration: Duration(seconds: 3),
        navigateAfterDuration: HomeScreen(),
      ),
    );
  }
}


