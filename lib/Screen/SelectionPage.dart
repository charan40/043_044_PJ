import 'package:flutter/material.dart';

class SelectionPage extends StatelessWidget {
  const SelectionPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SelectionPage'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('./5.png',  height: 1000,
                width: 500),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/CurrentActivity');
              },
              child: const Text('Start Activity!'),
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