// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class FundamentalsOfPhysicsI extends StatefulWidget {
  const FundamentalsOfPhysicsI({Key? key}) : super(key: key);

  @override
  State<FundamentalsOfPhysicsI> createState() => _FundamentalsOfPhysicsIState();
}

class _FundamentalsOfPhysicsIState extends State<FundamentalsOfPhysicsI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Fundamentals of Physics I',
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
            title: Text('Course introduction and Newtonian Mechanics:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('1/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi01');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Vectors in multiple dimensions:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('2/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi02');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Newton\'s laws of motion:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('3/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi03');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Newton\'s laws and inclined planes:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('4/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi04');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Work-Energy theorem and the law of conservation of energy:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('5/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi05');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Law of conservation of energy in higher dimensions:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('6/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi06');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text(
                'Kepler\'s laws:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('7/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi07');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Dynamics of Multiple-body system:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('8/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi08');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Rotations, dynamics of rigid bodies:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('9/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi09');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Rotations, parallel axis theorem:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('10/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi10');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Torque:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('11/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi11');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Introduction to Relativity:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('12/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi12');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Lorentz Transformation:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('13/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi13');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Introduction to the four-vector:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('14/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi14');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Four-vector in relativity:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('15/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi15');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The Taylor series and other mathematical concepts:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('16/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi16');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Simple Harmonic Motion:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('17/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi17');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Simple Harmonic motion and introduction to waves:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('18/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi18');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Waves:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('19/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi19');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Fluid dynamics, statics, and bernoulli\'s equation:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('20/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi20');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Thermodynamics:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('21/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi21');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The Boltzmann constant and the first law of thermodynamics:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('22/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi22');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The second law of thermodynamics and the carnot\'s engine:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('23/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi23');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The second law of thermodynamics and entropy:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('24/24'),
            onTap: () {
              Navigator.pushNamed(context, '/fundamentalsofphysicsi24');
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
