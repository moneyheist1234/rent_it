import 'package:flutter/material.dart';
import 'package:rent_it/widgets/header_bar.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: Header(), // Using Header as the AppBar
      body: Center(
        child: Text('Welcome to Rent-It!'),
      ),
    );
  }
}
