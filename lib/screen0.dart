import 'package:flutter/material.dart';
import 'package:navigation/screen2.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Screen 0'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            TextButton(
              onPressed: () {},
              child: Text(
                'Go to Screen 1',
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
            TextButton(
              onPressed: () {},
              child: Text(
                'Go to Screen 2',
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
          ],
        ),
      ),
    );
  }
}
