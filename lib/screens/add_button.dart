import 'package:flutter/material.dart';

class AddButton extends StatefulWidget {
  const AddButton({super.key});
  @override
  State<StatefulWidget> createState() {
    return _MyButtonState();
  }
}

class _MyButtonState extends State<AddButton> {
  int likeCount = 200;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        IconButton(
          onPressed: () {
            setState(
              () {
                likeCount++;
              },
            );
          },
          icon: const Icon(Icons.thumb_up),
        ),
        Text(likeCount.toString(),),
        Row(
          children: [
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.comment),
            ),
            const Text('50 thoughts'),
          ],
        ),
        IconButton(
          onPressed: () {},
          icon: const Icon(Icons.share),
        ),
        const Text('100'),
      ],
    );
  }
}
