import 'package:flutter/material.dart';
import 'package:page_design/screen%205/pd3.dart';

class PageDesign3 extends StatelessWidget {
  const PageDesign3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'PDF Tools',
          style: TextStyle(fontFamily: 'Gilroy-SemiBold', fontSize: 20),
        ),
      ),
      backgroundColor: Color(0xFFF9F9F9),
      body: Column(
        children: [
          Center(
            child: Align(
              alignment: Alignment.topCenter,
              child: Text(
                'A collection of tools to work with PDF files. If you have any suggestions for new tools, please let us know.',
                style: TextStyle(
                  fontFamily: 'Gilroy-Medium',
                  fontSize: 17,
                  color: Color(0xFF808080),
                ),
              ),
            ),
          ),
          NewPage2(),
        ],
      ),
    );
  }
}
