import 'package:flutter/material.dart';
import 'package:navigation/screen2.dart';

class Screen0 extends StatelessWidget {
  const Screen0({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 114, 183, 58),
        title: Text('Screen 0'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/first');
              },
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
                  Color.fromARGB(255, 114, 183, 58),
                ),
              ),
            ),
            TextButton(
              onPressed: () {
                Navigator.pushNamed(context, '/second');
              },
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
                  Color.fromARGB(255, 114, 183, 58),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
