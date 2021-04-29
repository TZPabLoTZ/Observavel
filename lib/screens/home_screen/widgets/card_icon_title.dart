import 'package:flutter/material.dart';

class CardIconTitle extends StatelessWidget {
  final String title;
  final IconData icon;

  const CardIconTitle({Key key, this.title, this.icon}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 80,
      decoration: BoxDecoration(
        color: Colors.orange[500],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        children: [
          SizedBox(height: 07),
          Container(
            child: Icon(
              icon,
              size: 25,
            ),
          ),
          SizedBox(height: 05),
          Container(
            child: Text(
              title,
              style: TextStyle(
                color: Colors.black,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
