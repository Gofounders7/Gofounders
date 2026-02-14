import 'package:flutter/material.dart';

void main() {
  runApp(const GoFoundersApp());
}

class GoFoundersApp extends StatelessWidget {
  const GoFoundersApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'GoFounders',
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GoFounders')),
      body: const Center(
        child: Text(
          'Build → Learn → Execute',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
