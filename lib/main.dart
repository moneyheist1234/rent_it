import 'package:flutter/material.dart';
import 'widgets/header_bar.dart';

void main() {
  runApp(const RentIt());
}

class RentIt extends StatelessWidget {
  const RentIt({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: const Color(0xFF4B5AA8), // Set the primary color here
        appBarTheme: const AppBarTheme(
          backgroundColor:
              Color(0xFF4B5AA8), // Set the AppBar color here if needed
        ),
      ),
      home: const Header(), // The Home widget contains the AppBar
    );
  }
}
