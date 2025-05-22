import 'package:flutter/material.dart';

class AddButton extends StatefulWidget {
  const AddButton({super.key});
  @override
  State<StatefulWidget> createState() {
    return _MyButtonState();
  }
}

class _MyButtonState extends State<AddButton> {
  bool isliked = false;
  int likeCount = 200;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            setState(
              () {
                isliked = !isliked;
                if (isliked) {
                  likeCount++;
                } else {
                  likeCount--;
                }
              },
            );
          },
          icon: Icon(
            Icons.thumb_up,
            color: isliked
                ? const Color.fromARGB(255, 167, 10, 10)
                : const Color.fromARGB(255, 91, 88, 88),
          ),
          iconSize: 18,
          visualDensity: VisualDensity.compact,
          padding: EdgeInsets.zero,
        ),
        Text(
          '$likeCount likes',
          style: TextStyle(fontSize: 12),
        ),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.comment),
              iconSize: 18,
              visualDensity: VisualDensity.compact,
              padding: EdgeInsets.zero,
            ),
            const Text(
              '50 thoughts',
              style: TextStyle(fontSize: 12),
            ),
          ],
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.share),
          iconSize: 18,
          visualDensity: VisualDensity.compact,
          padding: EdgeInsets.zero,
        ),
        const Text(
          '100 shares',
          style: TextStyle(fontSize: 12),
        ),
      ],
    );
  }
}
