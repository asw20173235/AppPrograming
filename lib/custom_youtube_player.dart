'
import 'package:flutter/material.dart';
import 'package:music_dust_prototype2/video_model.dart';

import 'package:youtube_player_flutter/youtube_player_flutter.dart';

class CustomYoutubePlayer extends StatefulWidget {
  final VideoModel videoModel;

  const CustomYoutubePlayer({
    required this.videoModel,
    Key? key,
}) : super (key : key);

  @override
  State<CustomYoutubePlayer> createState() => _CustomYoutubePlayerState();
}

class _CustomYoutubePlayerState extends State<CustomYoutubePlayer>{
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        children: [
          
        ],
      ),
    );
  }
}