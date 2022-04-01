// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Mathematics for Physics Majors',
          style: TextStyle(
            fontFamily: 'Latin',
            fontSize: 15.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: ListView(
        children: [
          SizedBox(height: 15.0,),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Year one:',
                style: TextStyle(
                  fontFamily: 'Latin',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Essence of Calculus:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('a series by 3Blue1Brown.'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus');
            },
          ),
          SizedBox(height: 10.0,),
          ListTile(
            title: Text('Essence of Linear Algebra:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('a series by 3Blue1Brown.'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra');
            },
          ),
          SizedBox(height: 10.0,),
          ListTile(
            title: Text('Introduction to Mathematical Proofs:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('a short series by Kyle Broder.'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs');
            },
          ),
          SizedBox(height: 10.0,),
          ListTile(
            title: Text('Multivariable Calculus:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('a series by MIT OpenCourseWare.'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus');
            },
          ),
          SizedBox(height: 10.0,),
          ListTile(
            title: Text('Fundamentals of Physics I:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('a series by YaleCourses.'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi');
            },
          ),
          SizedBox(height: 10.0,),
          ListTile(
            title: Text('Fundamentals of Physics II:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('a series by YaleCourses.'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii');
            },
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Year two:',
                style: TextStyle(
                  fontFamily: 'Latin',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Coming soon.'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            //subtitle: Text('a series by 3Blue1Brown.'),
            onTap: () {
              //Navigator.pushNamed(context, '/calculus');
            },
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Year three:',
                style: TextStyle(
                  fontFamily: 'Latin',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Coming soon.'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            //subtitle: Text('a series by 3Blue1Brown.'),
            onTap: () {
              //Navigator.pushNamed(context, '/calculus');
            },
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                'Year four:',
                style: TextStyle(
                  fontFamily: 'Latin',
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            ),
          ),
          ListTile(
            title: Text('Coming soon.'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            //subtitle: Text('a series by 3Blue1Brown.'),
            onTap: () {
              //Navigator.pushNamed(context, '/calculus');
            },
          ),
          SizedBox(height: 20.0,),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.pushNamed(context, '/question');
        },
        backgroundColor: Colors.grey[350],
        child: Icon(Icons.question_mark),
      ),
    );
  }
}
