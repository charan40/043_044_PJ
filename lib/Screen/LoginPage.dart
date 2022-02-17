import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('LoginPage'),
      ),

      body: Center(
        child: Container(
          padding: const EdgeInsets.all(80.0),
        child: Column(
          children:<Widget>[
          // mainAxisAlignment: MainAxisAlignment.center,
          //   Text(
          //     'Welcome to Burn Calories',
          //     style: Theme.of(context).textTheme.headline1,
          //   ),
            Image.asset('./logo.png'),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Username',
              ),
            ),
            TextFormField(
              decoration: const InputDecoration(
                hintText: 'Password',
              ),
              obscureText: true,
            ),
            const SizedBox(
              height: 24,
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacementNamed(context, '/HomePage');
              },
              child: const Text('Login'),
              // children: <Widget>[
              //   Image.asset('assets/gg.png'),
              // ],
            ),
            ElevatedButton(
                onPressed:() {
                  Navigator.pushReplacementNamed(context, '/RegistrationPage');
            }, child: const Text('Register'),
            ),
          ],
        ),
      ),
      ),
    );
  }
}