import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.black,
          centerTitle: true,
          title: Text(
            'I Am Poor',
          ),
        ),
        body: Center(
          child: Image(
              image: AssetImage(
            'assets/coal.png',
          )),
        )),
  ));
}
