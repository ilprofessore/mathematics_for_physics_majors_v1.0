// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class QuestionPage extends StatefulWidget {
  const QuestionPage({Key? key}) : super(key: key);

  @override
  State<QuestionPage> createState() => _QuestionPageState();
}

class _QuestionPageState extends State<QuestionPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'GLORIA DEO VNO',
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
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Text(
            '''ZAIN VL ABIDEEN EST NOMEN MEVM. ASTRONOMIAE ET LINGVVAM LATINAM DISCVPVLVS SVM. HABITO IN PAKISTAN. Okay, enough flexing my latin skills; My name is zain ul abideen and i'm a student of space science (SS 9) at IST (Institute of Space Technology). I've created this app specifically for my classmates and generally for anyone who wants to learn, as a compilation of useful resources that are bound to have a positive impact on the subject's mathematical skills. as we all know, mathematics is the purest of all the sciences and a sound mathematical basis is required for anyone who wants to, one day, call him or herself a scientist. don't worry if you don't understand the content the first time, no one does. you'll need to watch these again and again. trust me, the only thing you need is determination and hardwork to succeed. some faqs, sometimes the fullscreen button doesn't properly scale the video. doing it again almost always fixes it so that shouldn't be a problem. to state the obvious, an internet connection is required to use the app cuz it loads the videos from youtube. also a tip, do not wander off in the youtube recommendations after finishing the video, return back to the playlist in the app and continue from there. you can contact me at instagram @zisforzain or mail me at msfmapper@gmail.com; any positive feedback is highly appreciated and no, i probably won't launch this app for apple devices cuz i ain't paying hundred bucks to apple to launch a free to use app. long live communism. knowledge is free and for everyone.
            ''',
            style: TextStyle(
              fontFamily: 'Latin',
              fontSize: 20.0,
              color: Colors.black,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
            ),
            textAlign: TextAlign.justify,
          ),
        ),
      ),
    );
  }
}
