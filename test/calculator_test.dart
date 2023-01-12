import 'package:flutter_test/flutter_test.dart';

import 'package:calculator/calculator.dart';

void main() {
  test('plus one to input values', () {
    expect(Calculator.plusOne(2), 3);
    expect(Calculator.plusOne(-7), -6);
    expect(Calculator.plusOne(0), 1);
  });

  test('minus one to input values', () {
    expect(Calculator.minusOne(2), 1);
    expect(Calculator.minusOne(-7), -8);
    expect(Calculator.minusOne(0), -1);
  });
}
