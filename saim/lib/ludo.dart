import 'package:flutter/material.dart';
import 'package:saim/corner-box.dart';
import 'package:saim/middle-way.dart';
import 'package:saim/middle-way-2.dart';
import 'package:saim/middle-way-3.dart';
import 'package:saim/middle-way-4.dart';
import 'package:saim/chess.dart';

class Ludo extends StatelessWidget {
  const Ludo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child:  Text("LUDO GAME", style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),),)),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                            decoration: BoxDecoration(border: Border.all(width: 5, color: Colors.black)),
                            width: 860,
                            margin: EdgeInsets.only(top: 30, bottom: 30),
                            child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(children: [cornerBox(Color.fromRGBO(5,162,75,1))],),
                    Row(children: [middleWay(Color.fromRGBO(253,223,4,1))],),
                    Row(children: [cornerBox(Color.fromRGBO(253,223,4,1))])
                  ],
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(children: [middleWay2(Color.fromRGBO(5,162,75,1))],),
                    Row(children: [Container(width: 150, height: 150, color: Colors.grey,)],),
                    Row(children: [middleWay3(Color.fromRGBO(37,67,153,1))],),
                  ],
                ),
                Row(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Row(children: [cornerBox(Color.fromRGBO(240,30,39,1))],),
                    Row(children: [middleWay4(Color.fromRGBO(240,30,39,1))],),
                    Row(children: [cornerBox(Color.fromRGBO(37,68,151,1))],)
                  ],
                ),
                            ],
                          ),
                          ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                                Container(
                margin: EdgeInsets.only(top: 40, bottom: 10),
                child: Builder(builder: (context) => ElevatedButton(onPressed: () => {
              Navigator.of(context).push(MaterialPageRoute(builder: (context) => Chess()))
            }, child: Text("Chess Game"))),
              )
                ],
              )
            ],
          )

        )
      )
    );
  }
}