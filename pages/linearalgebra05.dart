// ignore_for_file: prefer_const_constructors, prefer_final_fields

import 'package:flutter/services.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import 'package:flutter/material.dart';

class LinearAlgebra05 extends StatefulWidget {
  const LinearAlgebra05({Key? key}) : super(key: key);

  @override
  State<LinearAlgebra05> createState() => _LinearAlgebra05State();
}

class _LinearAlgebra05State extends State<LinearAlgebra05> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      initialVideoId: 'rHLEWRxRGiM',
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
