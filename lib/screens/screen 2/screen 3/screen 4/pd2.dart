import 'package:flutter/material.dart';

class NewPage2 extends StatelessWidget {
  const NewPage2({super.key});
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(top: 50, left: 16),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 210,
                  height: 130,
                  child: TextButton(
                    onPressed: () {},
                    child: Card(
                      color: Color(0xFFF9F9F9),
                      child: Center(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 12.75),
                              child: Image.asset(
                                "assets/image/Vector.png",
                                height: 30,
                                width: 24,
                              ),
                            ),
                            Text(
                              'PDFs Bookmark',
                              style: TextStyle(
                                fontFamily: 'Roboto-Medium',
                                fontSize: 17,
                                color: Color(0xFF956731),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                'Extract text from\nscanned PDFs',
                                style: TextStyle(
                                    fontFamily: 'Roboto-Light',
                                    fontSize: 12,
                                    height: 1.1,
                                    color: Color(0xFF808080)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                SizedBox(
                  width: 210,
                  height: 130,
                  child: TextButton(
                    onPressed: () {},
                    child: Card(
                      color: Color(0xFFF9F9F9),
                      child: Center(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 12.75),
                              child: Image.asset(
                                "assets/image/Vector.png",
                                height: 30,
                                width: 24,
                              ),
                            ),
                            Text(
                              'OCR PDFs',
                              style: TextStyle(
                                fontFamily: 'Roboto-Medium',
                                fontSize: 17,
                                color: Color(0xFF956731),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                'Extract text from\nscanned PDFs',
                                style: TextStyle(
                                    fontFamily: 'Roboto-Light',
                                    fontSize: 12,
                                    height: 1.1,
                                    color: Color(0xFF808080)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  width: 210,
                  height: 130,
                  child: TextButton(
                    onPressed: () {},
                    child: Card(
                      color: Color(0xFFF9F9F9),
                      child: Center(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 12.75),
                              child: Image.asset(
                                "assets/image/Vector.png",
                                height: 30,
                                width: 24,
                              ),
                            ),
                            Text(
                              'Compressed PDFs',
                              style: TextStyle(
                                fontFamily: 'Roboto-Medium',
                                fontSize: 17,
                                color: Color(0xFF956731),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                'Extract text from\nscanned PDFs',
                                style: TextStyle(
                                    fontFamily: 'Roboto-Light',
                                    fontSize: 12,
                                    height: 1.1,
                                    color: Color(0xFF808080)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                SizedBox(
                  width: 210,
                  height: 130,
                  child: TextButton(
                    onPressed: () {},
                    child: Card(
                      color: Color(0xFFF9F9F9),
                      child: Center(
                        child: Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(top: 12.75),
                              child: Image.asset(
                                "assets/image/Vector.png",
                                height: 30,
                                width: 24,
                              ),
                            ),
                            Text(
                              'Merge PDFs',
                              style: TextStyle(
                                fontFamily: 'Roboto-Medium',
                                fontSize: 17,
                                color: Color(0xFF956731),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 3),
                              child: Text(
                                'Extract text from\nscanned PDFs',
                                style: TextStyle(
                                    fontFamily: 'Roboto-Light',
                                    fontSize: 12,
                                    height: 1.1,
                                    color: Color(0xFF808080)),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
