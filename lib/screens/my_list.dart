import 'package:flutter/material.dart';
import 'package:page_design/screens/add_button.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            border:
                Border.all(color: const Color.fromARGB(255, 216, 213, 213))),
        child: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) => Padding(
            padding: EdgeInsets.all(5),
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(
                    color: const Color.fromARGB(255, 238, 230, 230), width: 2),
              ),
              margin: const EdgeInsets.all(5),
              padding: const EdgeInsets.all(5),
              alignment: Alignment.topLeft,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        'assets/image/lady.png',
                        height: 28,
                        width: 28,
                      ),
                      const SizedBox(
                        width: 8,
                      ),
                      const Text(
                        'Krishna Priya',
                        style: TextStyle(
                            fontFamily: 'Gilroy-Regular', fontSize: 14),
                      ),
                      Spacer(),
                      Text(
                        '01 MAR 2025',
                        style: TextStyle(
                          fontFamily: 'Gilroy-Regular',
                          color: const Color.fromARGB(255, 164, 162, 162),
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                  //const Padding(
                  // padding: EdgeInsets.only(left: 10),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'How does the Laws works for divorce people?',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Gilroy-SemiBold',
                            fontSize: 14),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo ',
                        style: TextStyle(
                            fontFamily: 'Gilroy-Regular', fontSize: 13),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 5),
                      ),
                      AddButton(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
