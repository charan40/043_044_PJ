import 'package:flutter/material.dart';

class CurrentActivity extends StatelessWidget {
  const CurrentActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CurrentActivity'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('./6.png',  height: 1000,
                width: 500),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/HomePage');
              },
              child: const Text('Save'),
            ),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/HomePage');
              },
              child: const Text('Discard'),
            ),
          ],
        ),
      ),
    );
  }
}