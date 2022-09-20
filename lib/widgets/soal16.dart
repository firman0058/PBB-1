import 'dart:math';

import 'package:flutter/material.dart';

class soal16 extends StatelessWidget {
  const soal16({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("FirmaNizar App"),
        centerTitle: false,
        actions: [
          IconButton(
            onPressed: () {
              print("KLIK MORE");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
     body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 130,
              height: 130,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.amber,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.amber,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.black,
                ),
              )),
            ),
            SizedBox(height: 20),
            Container(
              width: 130,
              height: 130,
              color: Colors.blue,
              child: Center(
                  child: Text(
                "Hello",
                style: TextStyle(
                  fontSize: 25,
                  color: Colors.white,
                ),
              )),
            ),
          ],
        ),
      ),
    );
  }
}