import 'dart:io';

double calculatePower(double base, double exponent) {
  if (exponent == 0) {
    return 1;
  } else if (exponent == 1) {
    return base;
  } else {
    return base * calculatePower(base, exponent - 1);
  }
}

void main() {
  double base = double.parse(stdin.readLineSync()!);
  double exponent = double.parse(stdin.readLineSync()!);
  double result = calculatePower(base, exponent);
  print('$base raised to the power of $exponent is $result');
}
