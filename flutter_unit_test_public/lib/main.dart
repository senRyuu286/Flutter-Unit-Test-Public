import 'package:flutter/material.dart';
import 'package:flutter_unit_test_public/buttons.dart';
import 'counter.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = Counter();
    
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center, 
          children: [
            // Text('Counter: ${counter.counter}'),

            // SizedBox(height: 20.0,),
          
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MinusButton(onPressed: () {
                    counter.decrement();
                  },
                ),

                SizedBox(width: 40.0),
            
                PlusButton(onPressed: () {
                    counter.increment();
                  },
                ),
              ],
            ),
          ],
        ),
      ), 
    );
  }
}
