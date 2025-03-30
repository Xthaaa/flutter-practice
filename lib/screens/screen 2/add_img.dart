import 'package:flutter/material.dart';

class AddImg extends StatelessWidget {
  const AddImg({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      child: Image.asset(
        'assets/image/lady2.png',
        width: 450,
        height: 200,
      ),
    );
  }
}
