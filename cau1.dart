import 'dart:io';

void printName(String name) {
  print('My name is $name');
}

void main() {
  String? myName = stdin.readLineSync()!;
  printName(myName);
}
