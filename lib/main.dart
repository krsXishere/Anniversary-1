import 'package:anniversary/pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Anniversary());
}

class Anniversary extends StatefulWidget {
  const Anniversary({super.key});

  @override
  State<Anniversary> createState() => _AnniversaryState();
}

class _AnniversaryState extends State<Anniversary> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}