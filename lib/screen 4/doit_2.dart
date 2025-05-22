import 'package:flutter/material.dart';

class Doit2 extends StatelessWidget {
  Doit2({super.key});
  final List<Map<String, dynamic>> astha = [
    {
      'image': 'assets/image/hammer.png',
      'text1': '0',
      'text2': 'District Court Cases'
    },
    {
      'image': 'assets/image/hammer.png',
      'text1': '0',
      'text2': 'District Court Cases'
    },
    {
      'image': 'assets/image/hammer.png',
      'text1': '0',
      'text2': 'District Court Cases'
    },
    {
      'image': 'assets/image/hammer.png',
      'text1': '0',
      'text2': 'District Court Cases'
    },
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Align(
        alignment: Alignment.topCenter,
        child: SizedBox(height: 800,
        child: 
         GridView.builder(
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 168 / 138),
          itemCount: astha.length,
          itemBuilder: (context, index) {
            final yastha = astha[index];
            return SizedBox(
              height: 138,
              width: 168,
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    top: 10,
                    bottom: 08,
                    left: 21,
                    right: 21,
                  ),
                  child: Column(
                    children: [
                      Image.asset(
                        yastha['image'],
                        height: 40.17,
                        width: 40.17,
                      ),
                      Text(
                        yastha['text1'],
                      ),
                      Text(
                        yastha['text2'],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        ),
      ),
    ),);
  }
}