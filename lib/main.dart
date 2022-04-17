import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar (
          backgroundColor: Color(0xFF140001),
          title: const Center(child: Text(
              'I AM RICH',
            style: TextStyle(
              fontSize: 25.0,
            ),

          )),
        ),

        backgroundColor: Color(0xFF140001),
        body: Container(
           child:Center(child: const Image(image: AssetImage('image/rich.jpg')))
        ) ,

      ) ,
    );
  }
}
