import 'package:flutter/material.dart';

class LogoScreen extends StatelessWidget {
  const LogoScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Logo Screen'),
      ),
      body: Center(
        child: Image.asset(
          'lib/assets/images/Notes.png',
          width: 256,  // Increase width if necessary
          height: 256, // Increase height if necessary
          fit: BoxFit.contain, // Adjust fit to ensure correct scaling
        ),
      ),
    );
  }
}
