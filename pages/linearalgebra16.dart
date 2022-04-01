// ignore_for_file: prefer_const_constructors, prefer_final_fields

import 'package:flutter/services.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import 'package:flutter/material.dart';

class LinearAlgebra16 extends StatefulWidget {
  const LinearAlgebra16({Key? key}) : super(key: key);

  @override
  State<LinearAlgebra16> createState() => _LinearAlgebra16State();
}

class _LinearAlgebra16State extends State<LinearAlgebra16> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'TgKwz5Ikpc8',
      params: const YoutubePlayerParams(
        startAt: Duration(seconds: 0),
        showControls: true,
        showFullscreenButton: true,
        desktopMode: false,
        privacyEnhanced: true,
        useHybridComposition: true,
      ),
    );
    _controller.onEnterFullscreen = () {
      SystemChrome.setPreferredOrientations([
        DeviceOrientation.landscapeLeft,
        DeviceOrientation.landscapeRight,
      ]);
    };
    _controller.onExitFullscreen = () {};
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'The Essence of Linear Algebra',
          style: TextStyle(
            fontFamily: 'Latin',
            fontSize: 15.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 20.0),
        child: YoutubePlayerIFrame(
          controller: _controller,
          aspectRatio: 16 / 9,
        ),
      ),
    );
  }
}
