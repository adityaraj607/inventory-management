import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inventory Management',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(
              seedColor: Colors.blue
          ),
        ),
      home:  Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            color: Color(0xFFFFFFFF),
            tooltip: 'Navigation menu',
            onPressed: () {} , // null disables the button
          ),
          backgroundColor: const Color(0xFF4285F4),
          title: Text('Inventory Management',style: TextStyle(color: Color(0xFFFFFFFF)),),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Text 1', style: TextStyle(fontSize: 40)),
                Text('- author', style: TextStyle(fontSize: 20)),
              ]
          ),
        )
      ),
    );
  }
}