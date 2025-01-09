import 'dart:io';

void main() {
  print("Enter a string: ");
  String? str = stdin.readLineSync();

  print("After concatenate str with Edabit: " + stringCocatenate(str));
}

String stringCocatenate(String? str) {
  if (str != null) {
    return (str + "Edabit");
  }
  return "your input value is null";
}
