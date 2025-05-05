import 'package:flutter/material.dart';
import 'pages/login.dart'; // adjust if your main page is named differently

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rakna',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(), // or your splash screen
      debugShowCheckedModeBanner: false,
    );
  }
}
