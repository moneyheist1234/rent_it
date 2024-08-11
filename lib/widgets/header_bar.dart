import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor:
          const Color(0xFF4B5AA8), // Set the AppBar color explicitly
      leading: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Image.asset(
          'assets/images/logo/logo.png',
          width: MediaQuery.of(context).size.width * 0.1, // Responsive width
          height:
              MediaQuery.of(context).size.height * 0.04, // Responsive height
        ),
      ),
      title: const Center(
        child: Text('Rent-IT'),
      ),
      actions: [
        IconButton(
          icon: const Icon(Icons.person),
          onPressed: () {
            // Logic goes here
          },
        ),
        const SizedBox(width: 20),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
