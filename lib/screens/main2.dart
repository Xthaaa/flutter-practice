import 'package:flutter/material.dart';
import 'package:page_design/screens/my_list.dart';
import 'package:page_design/screens/screen%202/newcontent.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Ask your doubt',
          style: TextStyle(fontSize: 15),
        ),
        leading: PopupMenuButton(
            itemBuilder: (context) => [], child: const Icon(Icons.more_vert)),
      ),
      body: MyList(),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => Newcontent(),
            ),
          );
        },
        backgroundColor: const Color.fromARGB(255, 241, 144, 8),
        child: const Icon(Icons.add),
      ),
    );
  }
}
