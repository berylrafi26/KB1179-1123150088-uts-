import 'package:flutter/material.dart';
import 'package:kb1179_1123150088_uts/screen/splash_screen_1.dart';
import 'package:latihan_uts/screen/splash_screen_1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "1123150088 , Beryl",
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      debugShowCheckedModeBanner: false,
      home: const MySplashScreen(),
    );
  }
}
