// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:movie_application/widgets/colors.dart';
import 'package:movie_application/homeScreem/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'LosGordosCimena',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colours.scaffoldBgColor,
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
