import 'package:flutter_test/flutter_test.dart';

import 'package:simple_calculator/simple_calculator.dart';

void main() {
  test('plus one to input values', () {
    expect(SimpleCalculator.plusOne(2), 3);
    expect(SimpleCalculator.plusOne(-7), -6);
    expect(SimpleCalculator.plusOne(0), 1);
  });

  test('minus one to input values', () {
    expect(SimpleCalculator.minusOne(2), 1);
    expect(SimpleCalculator.minusOne(-7), -8);
    expect(SimpleCalculator.minusOne(0), -1);
  });
}
