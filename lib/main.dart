import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          leading: const Icon(Icons.menu,color: Colors.white,),
          title: Center(
            child: const Text(
              "Flutter App",
                  style: TextStyle(color: Colors.white),

            ),
          ),
        ),
        body: Center(
          child: mywidget(msg: 'Flutter App', f1: 30, c1: Colors.red),
        ),
      ),
    ),
  );
}

// custom widget
Widget mywidget({required msg, c1, double? f1}) {
  return Text(
    "$msg",
    style: TextStyle(
      color: c1,
      fontSize: f1,
      letterSpacing: 1,
      backgroundColor: Colors.yellow,
    ),
  );
}
