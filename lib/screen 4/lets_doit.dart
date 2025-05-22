import 'package:flutter/material.dart';
//import 'package:page_design/screen%204/doit.dart';
import 'package:page_design/screen%204/doit_2.dart';

class LetsDoit extends StatelessWidget{
const LetsDoit ({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle: true,
        title: Text('Analytics', style: TextStyle(fontFamily: 'Gilroy-SemiBold', fontSize: 17),),
        elevation: 0,
      ),
      body: Doit2(),
    );
  }
}