String reverseString(String str) {
  return String.fromCharCodes(str.runes.toList().reversed);
}

void main() {
  String originalString = 'Hello, world!';
  String reversedString = reverseString(originalString);
  print('Original string: $originalString');
  print('Reversed string: $reversedString');
}
