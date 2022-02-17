import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('./3.png',  height: 1000,
                width: 500),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/Activity');
              },
              child: const Text('New Activity!'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/');
              },
              child: const Text('Go back!'),
            ),
          ],
        ),
      ),
    );
  }
}