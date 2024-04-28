import 'package:flutter/material.dart';
import 'package:attouweb/pages/home.dart';

void main() {
  runApp(const AttouWeb());
}

class AttouWeb extends StatelessWidget {
  const AttouWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: Home(), debugShowCheckedModeBanner: false,);
  }
}
