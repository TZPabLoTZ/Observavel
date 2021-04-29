import 'package:flutter/material.dart';
import 'widgets/body_home_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: BodyHomeScreen(),
      ),
    );
  }
}
