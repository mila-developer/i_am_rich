import 'package:flutter/material.dart';

//The main function is the starting point for all our Flutter apps.
void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
          backgroundColor: Color(0xFFBB86FC),
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.deepPurple,
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/diamond.png'),
            ),
          ),
        ),
        debugShowCheckedModeBanner: false),
  );
}
