import 'package:flutter/material.dart';

class RowIcon extends StatelessWidget {
  const RowIcon({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 50,
          width: 60,
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              SizedBox(height: 07),
              Container(
                child: Icon(
                  Icons.arrow_drop_down_circle_outlined,
                  size: 60,
                ),
              ),
              SizedBox(height: 05),
              Container(
                child: Text(
                  'Ola',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                  ),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 50,
          width: 60,
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            
            children: [
              SizedBox(height: 07),
              Container(
                child: Icon(
                  Icons.arrow_circle_up,
                  size: 60,
                ),
              ),
              SizedBox(height: 05),
              Container(
                child: Text('Ola'),
              ),
            ],
          ),
        ),
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
            color: Colors.blue[300],
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              SizedBox(height: 07),
              Container(
                child: Icon(
                  Icons.monetization_on_rounded,
                  size: 60,
                ),
              ),
              SizedBox(height: 05),
              Container(
                child: Text('Ola'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
