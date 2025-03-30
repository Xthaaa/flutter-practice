import 'package:flutter/material.dart';

class AddImg extends StatelessWidget {
  const AddImg({super.key});
  @override
  Widget build(BuildContext context) {
    return SizedBox.expand(
      // child: Align(
      //   alignment: Alignment.bottomLeft,
      //   child: Padding(
      //     padding: EdgeInsets.only(left: 18, bottom: 10),
      //     child: SizedBox(
            child: Image.asset(
              'assets/image/lady2.png',
              width: 450,
              height: 200,
            ),
          );
    //     ),
    //   ),
    // );
  }
}
