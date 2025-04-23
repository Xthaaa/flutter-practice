import 'package:flutter/material.dart';

class BoxDec extends StatelessWidget {
  BoxDec({super.key});
  final List<Map<String, dynamic>> xyz = [
    {'text': 'Analytics', 'image': 'assets/image/image2.png'},
    {'text': 'PDF Tools', 'image': 'assets/image/image4.png'},
    {'text': 'Indian Post Webview', 'image': 'assets/image/image1.png'},
    {'text': 'E-filling Webview', 'image': 'assets/image/image1.png'},
    {'text': 'Team Management', 'image': 'assets/image/image5.png'},
    {'text': 'Task Management', 'image': 'assets/image/image3.png'},
    {'text': 'My Client', 'image': 'assets/image/image5.png'},
  ];
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: EdgeInsets.only(bottom: 70),
        child: SizedBox(
          width: 354,
          height: 556,
          child: Column(
            children: [
              Expanded(
                child: ListView.builder(
                  itemCount: xyz.length,
                  itemBuilder: (context, index) {
                    final yastha = xyz[index];
                    return Padding(
                      padding: EdgeInsets.symmetric(vertical: 8),
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shadowColor: Colors.transparent,
                          padding: EdgeInsets.zero,
                          //alignment: Alignment.centerLeft,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                          fixedSize: Size(354, 60.57),
                        ),
                        child: Ink(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                colors: [
                                  Color(0xFFE8DCC6), // left dark
                                  Color(0xFFF9F5EF), // mid glow start
                                  Color(0xFFF9F5EF), // mid glow end
                                  Color(0xFFE8DCC6), // right dark
                                ],
                                stops: [0.0, 0.3, 0.7, 1.0],
                                begin: Alignment.topRight,
                                end: Alignment.bottomLeft,
                              ),
                              borderRadius: BorderRadius.circular(5)),
                          child: Container(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                              padding: EdgeInsets.symmetric(horizontal: 16),
                              child: Row(
                                children: [
                                  Image.asset(
                                    yastha['image'],
                                    height: 18,
                                    width: 18,
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(3),
                                    child: Text(
                                      yastha['text'],
                                      style: TextStyle(
                                        fontFamily: 'Roboto-Regular',
                                        fontSize: 16,
                                        color: Color(0xFF232323),
                                      ),
                                    ),
                                  ), Spacer(),
                                  IconButton(
                                      onPressed: () {},
                                      icon: Icon(Icons.chevron_right, color: Color(0xFF232323),),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
