import 'package:flutter/material.dart';
import 'package:page_design/screen%206/content.dart';

class Table1 extends StatelessWidget {
  const Table1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'My Client',
          style: TextStyle(fontFamily: 'Gilroy-SemiBold', fontSize: 16),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search_outlined),
            iconSize: 24,
          ),
        ],

      ),
      body: Content1(),
    );
  }
}
