import 'package:elpapu/XDiPhoneXRXSMax113.dart';
import 'package:flutter/material.dart';
import 'XDiPhoneXRXSMax113.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Marcos Dominguez / Emanuel Miranda',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: XDiPhoneXRXSMax113(),
    );
  }
}
