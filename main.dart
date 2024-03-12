import 'package:flutter/material.dart';
import 'package:login_screen/logIn.dart';

void main() {
  runApp(const MeccaMall());
}

class MeccaMall extends StatelessWidget {
  const MeccaMall({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LogIn(),
    );
  }
}
