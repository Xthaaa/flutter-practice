import 'package:flutter/material.dart';
import 'package:page_design/new_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(color: Color.fromARGB(255, 49, 2, 2),),
            child: const Center(child: NewPage(),), 
        ),
      ),
    ),
  );
}
