import 'dart:io';

void printEvenNumbers(int start, int end) {
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

void main() {
  int intervalStart = int.parse(stdin.readLineSync()!);
  int intervalEnd = int.parse(stdin.readLineSync()!);
  print('Even numbers between $intervalStart and $intervalEnd:');
  printEvenNumbers(intervalStart, intervalEnd);
}
