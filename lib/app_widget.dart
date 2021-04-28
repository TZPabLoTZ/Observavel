import 'package:flutter/material.dart';
import 'screens/home_screen/home_screen.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'resposividade',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
        scaffoldBackgroundColor: Colors.blue[800],
      ),
      home: HomeScreen(),
    );
  }
}
