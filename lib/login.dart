import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text('Login'),
      ),
      body: Padding(
        padding:const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
           const TextField(
              decoration:  InputDecoration(
                labelText: 'Email',
              ),
            ),
           const SizedBox(height: 16.0),
           const TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
              ),
            ),
           const SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // Perform login logic here
              },
              child: const Text('Login'),
            ),
          ],
        ),
      ),
    );
  }
}