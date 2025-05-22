import 'package:flutter/material.dart';

class Doit extends StatelessWidget {
  const Doit({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: //Container(
          Align(
        alignment: Alignment.topCenter,
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 17),
                  child: SizedBox(
                    height: 138,
                    width: 168,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFE8DCC6),
                              Color(0xFFF9F5EF),
                              Color(0xFFF9F5EF),
                              Color(0xFFE8DCC6),
                            ],
                            stops: [0.0, 0.3, 0.7, 1.0],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 08, right: 21, left: 21),
                            child:Column(
                              children: [
                                Image.asset(
                                  'assets/image/hammer.png',
                                  height: 40.2,
                                  width: 40.17,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '0',
                                  style: TextStyle(
                                    fontFamily: 'Roboto-ExtraBold',
                                    fontSize: 24,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'District Court Cases',
                                    style: TextStyle(
                                      fontFamily: 'Roboto-Medium',
                                      fontSize: 14,
                                      color: Color(0xFF232323),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 17),
                  child: SizedBox(
                    height: 138,
                    width: 168,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFE8DCC6),
                              Color(0xFFF9F5EF),
                              Color(0xFFF9F5EF),
                              Color(0xFFE8DCC6),
                            ],
                            stops: [0.0, 0.3, 0.7, 1.0],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 08, right: 21, left: 21),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/image/hammer.png',
                                  height: 40.2,
                                  width: 40.17,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '0',
                                  style: TextStyle(
                                    fontFamily: 'Roboto-ExtraBold',
                                    fontSize: 24,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'High Court Cases',
                                    style: TextStyle(
                                      fontFamily: 'Roboto-Medium',
                                      fontSize: 14,
                                      color: Color(0xFF232323),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
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
                Padding(
                  padding: EdgeInsets.only(top: 17),
                  child: SizedBox(
                    height: 138,
                    width: 168,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFE8DCC6),
                              Color(0xFFF9F5EF),
                              Color(0xFFF9F5EF),
                              Color(0xFFE8DCC6),
                            ],
                            stops: [0.0, 0.3, 0.7, 1.0],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 08, right: 21, left: 21),
                            child:Column(
                              children: [
                                Image.asset(
                                  'assets/image/hammer.png',
                                  height: 40.2,
                                  width: 40.17,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '20',
                                  style: TextStyle(
                                    fontFamily: 'Roboto-ExtraBold',
                                    fontSize: 24,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'Supreme Court Cases',
                                    style: TextStyle(
                                      fontFamily: 'Roboto-Medium',
                                      fontSize: 14,
                                      color: Color(0xFF232323),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 16,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 17),
                  child: SizedBox(
                    height: 138,
                    width: 168,
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.transparent,
                        shadowColor: Colors.transparent,
                        padding: EdgeInsets.zero,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5),
                        ),
                      ),
                      child: Ink(
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [
                              Color(0xFFE8DCC6),
                              Color(0xFFF9F5EF),
                              Color(0xFFF9F5EF),
                              Color(0xFFE8DCC6),
                            ],
                            stops: [0.0, 0.3, 0.7, 1.0],
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                          ),
                          borderRadius: BorderRadius.circular(5),
                        ),
                        child: Container(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: EdgeInsets.only(
                                top: 10, bottom: 08, right: 21, left: 21),
                            child: Column(
                              children: [
                                Image.asset(
                                  'assets/image/person.png',
                                  height: 40.2,
                                  width: 40.17,
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '3',
                                  style: TextStyle(
                                    fontFamily: 'Roboto-ExtraBold',
                                    fontSize: 24,
                                    color: Colors.black,
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(bottom: 5),
                                  child: Text(
                                    'Total Client',
                                    style: TextStyle(
                                      fontFamily: 'Roboto-Medium',
                                      fontSize: 14,
                                      color: Color(0xFF232323),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
