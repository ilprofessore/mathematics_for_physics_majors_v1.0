// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FundamentalsOfPhysicsII extends StatefulWidget {
  const FundamentalsOfPhysicsII({Key? key}) : super(key: key);

  @override
  State<FundamentalsOfPhysicsII> createState() => _FundamentalsOfPhysicsIIState();
}

class _FundamentalsOfPhysicsIIState extends State<FundamentalsOfPhysicsII> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Fundamentals Of Physics II',
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
            title: Text('Electrostatics:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('1/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii01');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Electric Fields:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('2/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii02');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Gauss\'s law:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('3/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii03');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Gauss\'s law and applications to conductors and insulators:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('4/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii04');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The Electric potential and the conservation of energy:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('5/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii05');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Capacitors:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('6/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii06');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text(
                'Resistance:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('7/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii07');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Circuits and magnetism I:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('8/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii08');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Magnetism II:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('9/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii09');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Ampere\'s law:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('10/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii10');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Lenz\'s and Faraday\'s laws:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('11/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii11');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('LCR Circuits - DC voltage:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('12/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii12');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('LCR Circuits - AC voltage:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('13/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii13');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Maxwell\'s equations and electromagnetic waves I:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('14/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii14');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Maxwell\'s equations and electromagnetic waves II:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('15/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii15');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Ray or Geometrical Optics I:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('16/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii16');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Ray or Geometrical Optics II:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('17/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii17');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Wave theory of light:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('18/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii18');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics I - The key experiments and the wave-particle duality:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('19/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii19');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics II:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('20/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii20');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics III:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('21/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii21');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics IV - Measurement theory and states of definite energy:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('22/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii22');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics V - particle in a box:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('23/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii23');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics VI - Time Dependant schrodinger equation:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('24/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii24');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Quantum Mechanics VII - Summary of postulates and special topics:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('25/25'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsii25');
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
