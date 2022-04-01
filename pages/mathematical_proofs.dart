// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MathematicalProofs extends StatefulWidget {
  const MathematicalProofs({Key? key}) : super(key: key);

  @override
  State<MathematicalProofs> createState() => _MathematicalProofsState();
}

class _MathematicalProofsState extends State<MathematicalProofs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Mathematical Proofs',
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
          SizedBox(
            height: 20.0,
          ),
          ListTile(
            title: Text('How to do mathematical proofs:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('1/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs01');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Mathematical Notations:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('2/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs02');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Basics of Mathematical Logic:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('3/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs03');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Negations and Quantifiers:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('4/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs04');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Basic methods of Proof:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('5/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs05');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Direct Proof examples:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('6/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs06');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text(
                'Examples of Proof by Contradiction:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('7/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs07');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Examples of contrapositive proofs:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('8/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs08');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Advice on learning mathematical proofs:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('9/9'),
            onTap: () {
              Navigator.pushNamed(context, '/mathematicalproofs09');
            },
          ),
          SizedBox(
            height: 20.0,
          ),
        ],
      ),
    );
  }
}
