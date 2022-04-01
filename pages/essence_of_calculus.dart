// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EssenceOfCalculus extends StatefulWidget {
  const EssenceOfCalculus({Key? key}) : super(key: key);

  @override
  State<EssenceOfCalculus> createState() => _EssenceOfCalculusState();
}

class _EssenceOfCalculusState extends State<EssenceOfCalculus> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Essence Of Calculus',
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
            title: Text('The Essence of Calculus:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('1/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus01');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The Paradox of the Derivative:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('2/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus02');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Derivative formulas through Geometry:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('3/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus03');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Visualizing the chain rule and the product rule:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('4/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus04');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('What\'s so special about the Euler\'s number e?:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('5/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus05');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Implicit differentiation, what\'s going on here?:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('6/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus06');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text(
                'Limits, l\'hopital\'s rule and epsilon delta definitions:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('7/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus07');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Integration and the fundamental theorem of calculus:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('8/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus08');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('What does area have to do with slope?:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('9/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus09');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Higher order derivatives:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('10/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus10');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Taylor Series:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('11/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus11');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The other way to Visualize derivatives:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('12/12'),
            onTap: () {
              Navigator.pushNamed(context, '/calculus12');
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
