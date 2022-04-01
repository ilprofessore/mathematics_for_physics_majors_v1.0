// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class EssenceOfLinearAlgebra extends StatefulWidget {
  const EssenceOfLinearAlgebra({Key? key}) : super(key: key);

  @override
  State<EssenceOfLinearAlgebra> createState() => _EssenceOfLinearAlgebraState();
}

class _EssenceOfLinearAlgebraState extends State<EssenceOfLinearAlgebra> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text(
          'Essence Of Linear Algebra',
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
            title: Text('Vectors:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('1/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra01');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Linear combinations, span and basis vectors:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('2/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra02');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Linear Transformations and matrices:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('3/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra03');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Matrix multiplication as composition:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('4/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra04');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Three dimensional linear transformations:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('5/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra05');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('The Determinant:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('6/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra06');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text(
                'Inverse matrices, column space and null space:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('7/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra07');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Non-square matrices as transformations between dimensions:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('8/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra08');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Dot products and duality:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('9/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra09');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Cross products:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('10/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra10');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Cross products in light of linear transformations:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('11/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra11');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Cramer\'s rule, explained geometrically:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('12/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra12');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Change of basis:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('13/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra13');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Eigenvectors and Eigenvalues:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('14/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra14');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('A quick trick for computing eigenvalues:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('15/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra15');
            },
          ),
          SizedBox(
            height: 10.0,
          ),
          ListTile(
            title: Text('Abstract vector spaces:'),
            leading: Icon(Icons.forward),
            tileColor: Colors.grey[350],
            subtitle: Text('16/16'),
            onTap: () {
              Navigator.pushNamed(context, '/linearalgebra16');
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
