import 'package:bookmark/pages/entreance.dart';
import 'package:bookmark/pages/registration.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Registration(),
    );
  }
}