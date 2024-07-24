import 'package:flutter/material.dart';
import 'package:flutter_application_1/screen/home.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: HomePage());
  }
}
