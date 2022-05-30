import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({ Key key }) : super(key: key);
  final int days = 30;
  final String name = "computer";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('practise App'),
      ),
        body: Center(
          child: Container(
            child: Text('Welcome to my flutter practise code $name$days'),
          ),
        ),
        drawer: Drawer(),
      );
  }
}