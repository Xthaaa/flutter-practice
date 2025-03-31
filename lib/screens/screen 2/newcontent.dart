import 'package:flick_video_player/flick_video_player.dart';
import 'package:flutter/material.dart';
import 'package:page_design/screens/screen%202/add_img.dart';
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
      'video': 'https://samplelib.com/lib/preview/mp4/sample-5s.mp4'
    },
    {
      'title': 'dkdkskeiriehfihicidhfj nbjkds ddkweo hk nkdkzjswj mckv',
      'video':
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
          videos[0]['video'],
        ),
      ),
    );
  }

  @override
  void dispose() {
    flickManager.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 2, 1, 1),
        ),
        child: PageView.builder(
          onPageChanged: (int index) {
            print('switching to videos: ${videos[index]['video']}');
            flickManager.handleChangeVideo(
              VideoPlayerController.networkUrl(
                Uri.parse(
                  videos[index]['video'],
                ),
              ),
            );
          },
          scrollDirection: Axis.vertical,
          itemCount: videos.length,
          itemBuilder: (context, index) {
            return Stack(
              children: [
                GestureDetector(
                  onTap: () {
                    print("video tapped");
                    if (flickManager.flickVideoManager!.isPlaying) {
                      flickManager.flickControlManager!.pause();
                      print("video paused");
                    } else {
                      print("video play");
                      flickManager.flickControlManager!.play();
                    }
                    setState(() {});
                  },
                  child: FlickVideoPlayer(
                    flickManager: flickManager,
                    flickVideoWithControls:
                        FlickVideoWithControls(controls: null),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.search),
                      color: Colors.white,
                      iconSize: 30,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: EdgeInsets.only(top: 15),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_back),
                      color: Colors.white,
                      iconSize: 30,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomRight,
                  child: SizedBox(
                    height: 450,
                    child: InteractButtons(),
                  ),
                ),
                Row(
                  children: [
                    Align(
                      alignment: Alignment.bottomLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(top: 540),
                        child: SizedBox(
                          width: 200,
                          child: AddImg(),
                        ),
                      ),
                    ),
                  ],
                ),
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Padding(
                    padding: EdgeInsets.only(bottom: 30, left: 25),
                    child: SizedBox(
                      height: 30,
                      child: Text(
                        'Lorem ipsum dolor sit amet, consectetur adipiscing elit, skjdks kcd kekjfj kjl nvbvx kmw iej lddkcm mnwwiroirt ',
                        style: TextStyle(
                            color: const Color.fromARGB(255, 245, 241, 241),
                            fontFamily: 'Gilroy-Regular',
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
