import 'package:flutter/material.dart';
import 'package:page_design/screens/screen%203/page2.dart';
import 'package:page_design/screens/screen%204/page_design3.dart';

class PageDesign2 extends StatelessWidget {
  const PageDesign2({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Center(
          child: Text(
            'CRM Portal',
            style: TextStyle(
              fontFamily: 'Gilroy-SemiBold',
              fontSize: 17,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => PageDesign3(),
                ),
              );
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
        elevation: 0,
      ),
      body: BoxDec(),
    );
  }
}
