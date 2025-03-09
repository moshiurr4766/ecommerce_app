import 'package:flutter/material.dart';

import 'package:ecommerce_app/screens/home/pages/home.dart';

void main() {
  runApp(const MyEcom());
}

class MyEcom extends StatelessWidget {
  const MyEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freevies E-Commerce',
      home: Home(),
    );
  }
}
