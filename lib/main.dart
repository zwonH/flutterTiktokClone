import 'package:flutter/material.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok clone',
      theme: ThemeData(
        primaryColor: const Color(0xFFE9435A),
        useMaterial3: true,
      ),
      home: Container(),
    );
  }
}
