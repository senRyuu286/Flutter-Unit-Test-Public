import 'package:flutter/material.dart';
import 'button.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Button(
              label: 'Click Me',
              onPressed: () {
                print('Button Pressed!');
              },
            ),

            const Center(child: Text('Hello World!')),
          ],
        ),
      ),
    );
  }
}
