import 'package:flutter/material.dart';

class RowText extends StatelessWidget {
  const RowText({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text(
          '\$12500.00',
          style: TextStyle(
            fontSize: 55,
            color: Colors.white,
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          'caPay Balance',
          style: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
