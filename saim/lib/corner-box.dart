import 'package:flutter/material.dart';

cornerBox(color) {
  return Container(
    width: 350,
    height: 350,
    decoration: BoxDecoration(
      // border: Border.all(width: 1, color: Color.fromRGBO(188,8,14,1)),
      color: color
    ),
    child: Center(
      child: Container(
        width: 210,
        height: 210,
        decoration: BoxDecoration(
          // border: Border.all(width: 1, color: Colors.black),
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: color,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: color,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.all(5),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: color,
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: color,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    ),
  );
}
