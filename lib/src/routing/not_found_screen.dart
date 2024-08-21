import 'package:flutter/material.dart';

class NotFoundScreen extends StatelessWidget {
  const NotFoundScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        decoration: BoxDecoration(gradient: LinearGradient(colors: [Colors.purple, Colors.red])),
        child: Center(
          child: Text(
            '404',
            style: TextStyle(fontSize: 50),
          ),
        ),
      ),
    );
  }
}
