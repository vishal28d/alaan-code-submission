import 'package:alaan_interview/screens/invoice_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invoice Screen',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'BR Sonoma',
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const Invoice(),
    );
  }
}
 