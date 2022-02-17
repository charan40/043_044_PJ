import 'package:flutter/material.dart';

class ActivityPage extends StatelessWidget {
  const ActivityPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Activity'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('./4.png',  height: 1000,
                width: 500),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/SelectionPage');
              },
              child: const Text('Select Location/Path!'),
            ),

            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/HomePage');
              },
              child: const Text('Cancel!'),
            ),
          ],
        ),
      ),
    );
  }
}