import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inventory Management',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: Colors.blue
        ),
      ),
      home:  Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF4285F4),
          title: Text('Inventory Management',style: TextStyle(color: Color(0xFFFFFFFF)),),
        ),
        body: Center(child:
        FractionallySizedBox(
          widthFactor: 0.9,
            child : Column(
              children: [
                SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Server URL',
                    hintText: 'Enter your server URL',
                  ),
                ),
                SizedBox(height: 16),
                TextField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    hintText: 'Enter your username',
                  ),
                ),
                SizedBox(height: 16),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: 'Enter your password',
                  ),
                ),
                SizedBox(height: 16),
                FractionallySizedBox(
                  widthFactor: 0.8,
                  child: ElevatedButton(
                    onPressed: () {
                      // ill do this later
                    },
                    child: const Text('Login'),
                  ),
                ),
              ]
            ),
          ),
        ),
      ),
    );
  }
}