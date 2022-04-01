// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class MultivariableCalculus extends StatefulWidget {
  const MultivariableCalculus({Key? key}) : super(key: key);

  @override
  State<MultivariableCalculus> createState() => _MultivariableCalculusState();
}

class _MultivariableCalculusState extends State<MultivariableCalculus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Multivariable Calculus',
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
            title: Text('Dot Product:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('1/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus01');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Determinants:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('2/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus02');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Matrices:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('3/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus03');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Square Systems:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('4/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus04');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Parametric Equations:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('5/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus05');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Kepler\'s Second Law:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('6/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus06');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Exam Review:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('7/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus07');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Partial Derivatives:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('8/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus08');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Max-Min and Least Squares:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('9/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus09');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Second Derivative Test:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('10/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus10');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Chain Rule:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('11/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus11');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Gradient:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('12/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus12');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Lagrange Multipliers:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('13/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus13');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Non-Independent Variables:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('14/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus14');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Partial Differential Equations:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('15/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus15');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Double Integrals:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('16/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus16');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Polar Coordinates:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('17/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus17');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Change of Variables:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('18/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus18');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Vector Fields:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('19/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus19');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Path Independence:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('20/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus20');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Gradient Fields:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('21/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus21');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Green\'s Theorem:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('22/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus22');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Flux:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('23/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus23');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Simply Connected Regions:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('24/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus24');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Triple Integrals:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('25/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus25');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Spherical Coordinates:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('26/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus26');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Vector Fields in 3D:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('27/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus27');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Divergence Theorem part 1:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('28/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus28');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Divergence Theorem part 2:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('29/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus29');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Line Integrals:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('30/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus30');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Stokes\' Theorem part 1:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('31/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus31');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Stokes\' Theorem part 2:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('32/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus32');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Maxwell\'s Equations:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('33/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus33');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Final Review part 1:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('34/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus34');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Final Review part 2:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('35/35'),
            onTap: () {
              Navigator.pushNamed(context, '/multivariablecalculus35');
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
