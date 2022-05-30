import 'package:flutter/material.dart';

class LogInPage extends StatelessWidget {
  const LogInPage({ Key key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Center(
        child: Text('Welcome', style: TextStyle(
          fontSize: 40,
          color: Colors.blue,
          fontWeight: FontWeight.bold,
        ),),
      ),
    );
  }
}