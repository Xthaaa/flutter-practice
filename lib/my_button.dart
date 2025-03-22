import 'package:flutter/material.dart';

class MyButton extends StatefulWidget{
const MyButton ({super.key});

@override
  State<StatefulWidget> createState() {
    return _MyButtonState();
  }
}

class _MyButtonState extends State<MyButton>{
  bool isobscured = true;
  @override
  Widget build(BuildContext context) {
    return IconButton(onPressed: (){ setState(() {
      isobscured = !isobscured;
    },);} , icon: Icon(isobscured ? Icons.visibility_off : Icons.visibility ));
  }
}