import 'package:flutter/material.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('RegistrationPage'),
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Image.asset('./2.png',  height: 1000,
              width: 500),
            ElevatedButton(
              onPressed: () {
                // Navigate back to first screen when tapped.
                // TODO 3: Update code to return to FirstScreen Pop()
                Navigator.pushReplacementNamed(context, '/HomePage');
              },
              child: const Text('Register'),
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