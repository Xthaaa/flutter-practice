import 'package:flutter/material.dart';
import 'package:page_design/screens/add_button.dart';

class MyList extends StatelessWidget {
  const MyList({super.key});

  final List<Map<String, String>> items = const [
    {
      "name": "Krishna Priya",
      "date": "01 MAR 2025",
      "title": "How does the Laws works for divorce people?",
      "description":
          "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
      "image": "assets/image/lady.png"
    },
    {
      "name": "John Doe",
      "date": "15 FEB 2025",
      "title": "What are the latest tax reforms?",
      "description":
          "Tax reforms have changed significantly in the past decade, making it crucial for individuals to stay informed.",
      "image": "assets/image/lady.png"
    },
    {
      "name": "Jane Smith",
      "date": "10 JAN 2025",
      "title": "Understanding property rights",
      "description":
          "Property rights laws differ from country to country and are essential for legal ownership.",
      "image": "assets/image/lady.png"
    }
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color.fromARGB(255, 216, 213, 213)),
        ),
        child: ListView.builder(
          itemCount: items.length,
          itemBuilder: (context, index) {
            final item = items[index];
            return Padding(
              padding: const EdgeInsets.all(5),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                      color: const Color.fromARGB(255, 238, 230, 230),
                      width: 2),
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
                          item['image']!,
                          height: 28,
                          width: 28,
                        ),
                        const SizedBox(width: 8),
                        Text(
                          item['name']!,
                          style: const TextStyle(
                              fontFamily: 'Gilroy-Regular', fontSize: 14),
                        ),
                        const Spacer(),
                        Text(
                          item['date']!,
                          style: const TextStyle(
                            fontFamily: 'Gilroy-Regular',
                            color: Color.fromARGB(255, 164, 162, 162),
                            fontSize: 11,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          item['title']!,
                          style: const TextStyle(
                              color: Colors.black,
                              fontFamily: 'Gilroy-SemiBold',
                              fontSize: 14),
                        ),
                        Text(
                          item['description']!,
                          style: const TextStyle(
                              fontFamily: 'Gilroy-Regular', fontSize: 13),
                        ),
                        const Padding(padding: EdgeInsets.only(top: 5)),
                        const AddButton(),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
