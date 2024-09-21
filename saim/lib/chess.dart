import 'package:flutter/material.dart';

class Chess extends StatelessWidget {
  const Chess({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Chess Game", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
          ),
          backgroundColor: Colors.lightGreen,
        ),
        body: SingleChildScrollView(
            child:  Center(
          child: Container(
          // color: Colors.brown,
          margin: EdgeInsets.only(top: 20),
          // width: 800,
          // height: 600,
          child: Column(
          children: [

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: const Color.fromARGB(255, 192, 188, 188)
                ),
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.black
                ),
              ],
            ),
          ],
        ),
        ),
          ),
        )
      ),
    );
  }
}