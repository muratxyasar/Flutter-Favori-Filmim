import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(centerTitle: true,
          backgroundColor: Colors.lightGreen,
          title: Text("Favori Filmim"),
        ),
        body: Center(
            child: Image.asset('images/resim3.jpeg')
      ),

    ),
    ),

  );
}
