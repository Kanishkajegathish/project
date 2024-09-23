import 'package:flutter/material.dart';
import 'getstarted.dart';

void main() {
  runApp(const weatherapp());
}

class weatherapp extends StatelessWidget {
  const weatherapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather App',
      home: GetStarted(),
    );
  }
}
