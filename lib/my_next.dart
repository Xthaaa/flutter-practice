import 'package:flutter/material.dart';

class MyNext extends StatefulWidget {
  const MyNext({super.key});

  @override
  State<MyNext> createState() {
    return _MyNextState();
  }
}

class _MyNextState extends State<MyNext> {
  bool isChecked = false;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 450,
      child: Column(
        children: [
          Row(
            children: [
              Checkbox(
                value: isChecked,
                onChanged: (bool? newValue) {
                  setState(
                    () {
                      isChecked = newValue!;
                    },
                  );
                },
              ),
              const Text(
                'Remeber me?',
                style: TextStyle(
                  color: Color.fromARGB(255, 176, 173, 173),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 72,
            width: 450,
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 250, 107, 5),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8),
                ),
              ),
              child: const Text(
                'sign up',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ),
          const SizedBox(
            width: 450,
            child: Row(
              children: [
                Expanded(
                  child: Divider(),
                ),
                Text(
                  'OR',
                  style: TextStyle(color: Color.fromARGB(255, 234, 142, 4)),
                ),
                Expanded(
                  child: Divider(),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 15),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const Text(
                      'Already have an account? ',
                      style: TextStyle(color: Colors.white),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text('Log in'),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
