import 'package:flutter/material.dart';

void main()
{
  runApp(const MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Center(child: SelectableText("Sumit Gohil\nRutvik Patel\nSweta Patel\nFaculty:- Vidit Sir",style: TextStyle(fontSize: 60

      ),),),
    ),
  ));
}
