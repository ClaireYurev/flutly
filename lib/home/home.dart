import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            child: const Text('aboot'),
            onPressed: () => Navigator.pushNamed(context, '/about')),
      ),
    );
  }
}
