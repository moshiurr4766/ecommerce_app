import 'package:e_commerce_flutter/screens/home/pages/home.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const FreebeesEcom());
}

class FreebeesEcom extends StatelessWidget {
  const FreebeesEcom({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Freebees E-com",
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}