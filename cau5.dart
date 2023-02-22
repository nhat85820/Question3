import 'dart:math';

double calculateHypotenuse(double a, double b) {
  return sqrt(pow(a, 2) + pow(b, 2));
}

void main() {
  double sideA = 3.0;
  double sideB = 4.0;
  double hypotenuse = calculateHypotenuse(sideA, sideB);
  print('Given sides a=$sideA and b=$sideB, the hypotenuse is $hypotenuse');
}
