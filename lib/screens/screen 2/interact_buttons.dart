import 'package:flutter/material.dart';


class InteractButtons extends StatefulWidget {
  const InteractButtons({super.key, this.onLikePressed});

  final VoidCallback? onLikePressed;
  @override
  State<StatefulWidget> createState() {
    return _InteractButtons();
  }
}

class _InteractButtons extends State<InteractButtons> {
  bool isliked = false;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            IconButton(
              onPressed: () {
                setState(() {
                  isliked = !isliked;
                });
                widget.onLikePressed?.call();
              },
              icon: Icon(
                Icons.favorite_outline_rounded,
              ),
              iconSize: 30,
              color: isliked
                  ? const Color.fromARGB(255, 180, 21, 21)
                  : const Color.fromARGB(255, 232, 224, 224),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.mode_comment_outlined),
              iconSize: 30,
              color: const Color.fromARGB(255, 225, 222, 222),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            IconButton(
              onPressed: () {
                // Navigator.push(
                //   context,
                //   MaterialPageRoute(
                //     builder: (context) => AddPage(),
                //   ),
                // );
              },
              icon: Icon(
                Icons.send_outlined,
              ),
              iconSize: 30,
              color: const Color.fromARGB(255, 238, 235, 235),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.bookmark_add_outlined,
              ),
              iconSize: 30,
              color: const Color.fromARGB(255, 238, 235, 235),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.repeat_on_outlined,
              ),
              iconSize: 30,
              color: const Color.fromARGB(255, 238, 235, 235),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 25),
            ),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color.fromARGB(255, 220, 109, 11),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8))),
              child: Text(
                'Follow',
                style: TextStyle(color: Colors.white),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(bottom: 20),
            ),
          ],
        ),
      ],
    );
  }
}
