import 'package:flutter/material.dart';
import 'package:starbucks/styles.dart';
import 'package:starbucks/view/screens/home/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Starbucks UI Challenge',
      theme: ThemeData(
          primaryColor: const Color(0xFF49A878),
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
          fontFamily: Fonts.averta,
          textTheme: const TextTheme(
            bodyMedium: TextStyle(height: 1.2),
          )),
      home: const HomePage(),
    );
  }
}
