import 'package:flutter/material.dart';
import 'package:flutly/login/login.dart';
import 'package:flutly/topics/topics.dart';
import 'package:flutly/services/auth.dart';
import 'package:flutly/shared/shared.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
      stream: AuthService().userStream,
      builder: (context, snapshot) {
        if (snapshot.connectionState == ConnectionState.waiting) {
          return const Text('loading'); //LoadingScreen();
        } else if (snapshot.hasError) {
          return const Center(
            child: Text('error'), //ErrorMessage(),
          );
        } else if (snapshot.hasData) {
          return const TopicsScreen();
        } else {
          return const LoginScreen();
        }
      },
    );
  }
}
