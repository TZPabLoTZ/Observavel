import 'package:flutter/material.dart';
import 'card_icon_title.dart';

class RowIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CardIconTitle(title: 'Top up', icon: Icons.download_outlined),
        CardIconTitle(title: 'Transfer', icon: Icons.transform_rounded),
        CardIconTitle(title: 'Withdraw', icon: Icons.widgets_sharp),
      ],
    );
  }
}
