import 'package:flutter/material.dart';
import 'package:flutter_respossivo/screens/home_screen/widgets/row_icon.dart';
import 'package:flutter_respossivo/screens/home_screen/widgets/row_text.dart';

class BodyHomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      child: Column(
        children: [
          SizedBox(height: 100),
          RowText(),
          SizedBox(height: 20),
          RowIcon(),
        ],
      ),
    );
  }
}
