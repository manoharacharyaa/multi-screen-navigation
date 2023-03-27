import 'package:flutter/material.dart';
import 'package:navigation/screen2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Screen 1'),
        centerTitle: true,
      ),
      body: Center(
        child: TextButton(
          onPressed: () {},
          child: Text(
            'Go forward to Screen 2',
            style: TextStyle(
              color: Color(0xFFFFFFFF),
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
              Colors.deepPurple,
            ),
          ),
        ),
      ),
    );
  }
}
