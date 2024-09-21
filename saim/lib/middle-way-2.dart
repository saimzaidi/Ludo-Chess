import 'package:flutter/material.dart';

middleWay2(color) {
  return Container(
    child: Column(
      children: [
        Row(
          children: [
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: color, child: Icon(Icons.star),),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white)
          ],
        ),
        Row(
          children: [
            Container(width: 50, height: 50, color: Colors.white, child: Icon(Icons.keyboard_double_arrow_right, color: color)),
            Container(width: 50, height: 50, color: color),
            Container(width: 50, height: 50, color: color),
            Container(width: 50, height: 50, color: color),
            Container(width: 50, height: 50, color: color),
            Container(width: 50, height: 50, color: color),
            Container(width: 50, height: 50, color: color)
          ],
        ),
        Row(
          children: [
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white),
            Container(width: 50, height: 50, color: Colors.white)
          ],
        ),
      ],
    ),
  );
}