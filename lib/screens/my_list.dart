import 'package:flutter/material.dart';
import 'package:page_design/screens/add_button.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(border: Border.all()),
        child: ListView.builder(
          itemCount: 3,
          itemBuilder: (context, index) => Container(
            decoration: BoxDecoration(
              border: Border.all(
                  color: const Color.fromARGB(255, 109, 108, 108), width: 2),
            ),
            margin: const EdgeInsets.all(10),
            padding: const EdgeInsets.only(right: 15, bottom: 30),
            alignment: Alignment.topLeft,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Image.asset(
                      'assets/image/lady.png',
                      height: 50,
                      width: 50,
                    ),
                    const SizedBox(
                      width: 8,
                    ),
                    const Text(
                      'Krishna Priya',
                    )
                  ],
                ),
                const Padding(
                  padding: EdgeInsets.only(left: 10),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'How does the Laws works for divorce people?',
                        style: TextStyle(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo ',
                      ),
                      Padding(padding: EdgeInsets.only(top: 10),
                      child:  AddButton(),)
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
