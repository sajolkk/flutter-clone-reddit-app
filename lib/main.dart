import 'package:flutter/material.dart';
import 'package:reddit_app/theme/pallete.dart';

import 'features/auth/screen/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reddit',
      theme: Pallete.darkModeAppTheme,
      home: const LoginScreen(),
    );
  }
}