import 'dart:math';
import 'dart:io';

double calculateArea(double radius) {
  return pi * radius * radius;
}

void main() {
  double bankinh = double.parse(stdin.readLineSync()!);
  double dientich = calculateArea(bankinh);
  print('The area of a circle with radius $bankinh is $dientich');
}
