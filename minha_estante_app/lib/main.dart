import 'package:flutter/material.dart';
import 'package:minha_estante_app/presentation/screens/screens_test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TestScreen()
    );
  }
}
