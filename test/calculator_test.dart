import 'package:flutter_test/flutter_test.dart';

import 'package:calculator/calculator.dart';

void main() {
  test('adds one to input values', () {
    expect(Calculator.plusOne(2), 3);
    expect(Calculator.plusOne(-7), -6);
    expect(Calculator.plusOne(0), 1);
  });
}
