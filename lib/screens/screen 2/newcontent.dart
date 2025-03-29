import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';
import 'package:page_design/screens/screen%202/interact_buttons.dart';
import 'package:video_player/video_player.dart';

class Newcontent extends StatefulWidget {
  const Newcontent({super.key});
  @override
  State<StatefulWidget> createState() {
    return _NewContentState();
  }
}

class _NewContentState extends State<Newcontent> {
  late FlickManager flickManager;

  final List<Map<String, dynamic>> videos = [
    {
      'title': 'jsk dnckx wkjeojwd kodjo wkeowie nxmnc kxxkz nckdkcmd',
      'video1': 'https://samplelib.com/lib/preview/mp4/sample-5s.mp4'
    },
    {
      'title': 'dkdkskeiriehfihicidhfj nbjkds ddkweo hk nkdkzjswj mckv',
      'video2':
          'https://www.learningcontainer.com/wp-content/uploads/2020/05/sample-mp4-file.mp4'
    }
  ];
  @override
  void initState() {
    super.initState();
    flickManager = FlickManager(
      autoPlay: true,
      videoPlayerController: VideoPlayerController.networkUrl(
        Uri.parse(
          videos[0]['video1'],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 2, 1, 1),
      ),
      child: PageView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: videos.length,
        itemBuilder: (context, index) {
          return Stack(
            children: [
              FlickVideoPlayer(flickManager: flickManager,),
              
              Center(
                child: SizedBox(
                  height: 844,
                  width: 450,
                  // child: AspectRatio(
                  //   aspectRatio: 19 / 6,
                  //   child: FlickVideoPlayer(flickManager: flickManager),
                  // ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: SizedBox(height: 400,
                child:  InteractButtons(),),
              )
            ],
          );
        },
      ),
    );
  }
}
