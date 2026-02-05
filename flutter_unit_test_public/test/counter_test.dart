
import 'package:flutter_unit_test_public/counter.dart';
import 'package:test/test.dart';

// void main() {
//   test('Counter value should be incremented', () {
//     final counter = Counter();

//     counter.increment();

//     expect(counter.counter, 1);
//   });
// }

void main() {
  group('Test start, increment, decrement', () {
    test('value should start at 0', () {
      expect(Counter().counter, 0);
    });

    test('value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.counter, 1);
    });

    test('value should be decremented', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.counter, -1);
    });
  });
}