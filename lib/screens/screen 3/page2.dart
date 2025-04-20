import 'package:flutter/material.dart';
import 'package:win32/win32.dart';

class BoxDec extends StatelessWidget {
  BoxDec({super.key});
  final List<Map<String, dynamic>> xyz = [
    {'text': 'Analytics'},
    {'text': 'PDF Tools'},
    {'text': 'Indian Post Webview'},
    {'text': 'E-filling Webview'},
    {'text': 'Team Management'},
    {'text': 'Task Management'},
    {'text': 'My Client'},
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 354,
        height: 496,
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: xyz.length,
                itemBuilder: (context, index) {
                  final yastha = xyz[index];
                  return  
                  ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                        fixedSize: Size(354, 60.57),),
                    child: Text(yastha['text'],),
                  );
                },
                
              ),
            ),
          ],
        ),
      ),
    );
  }
}
