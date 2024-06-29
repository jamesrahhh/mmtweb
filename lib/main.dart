import 'package:flutter/material.dart';
import 'package:mmtweb/pages/home.dart';

void main() {
  runApp(const MMTWeb());
}

class MMTWeb extends StatelessWidget {
  const MMTWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/home',
      routes: {
        '/home': (context) => const Home(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
