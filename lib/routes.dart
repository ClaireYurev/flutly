import 'package:flutly/about/about.dart';
import 'package:flutly/profile/profile.dart';
import 'package:flutly/login/login.dart';
import 'package:flutly/topics/topics.dart';
import 'package:flutly/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/about': (context) => const AboutScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
};
