import 'package:flutter/material.dart';
import 'home.dart';
import 'login.dart';
import 'register.dart';
import 'dashboard.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: const HomePage(),
      routes: {
        '/login': (context) => const LoginPage(),
        '/register': (context) => const RegisterPage(),
        '/dashboard': (context) => DashboardPage(),
      },
    );
  }
}
