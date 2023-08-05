import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        AppBar(
          title: const Text('Welcome'),
        ),
        Scaffold(
          body: Column(
            children: const [Text('In your Dream app'), Icon(Icons.delete)],
          ),
        )
      ],
    );
  }
}
