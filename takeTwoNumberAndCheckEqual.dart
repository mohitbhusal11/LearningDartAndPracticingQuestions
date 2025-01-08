import 'dart:io';

void main() {
  print("Enter num1: ");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter num2: ");
  int num2 = int.parse(stdin.readLineSync()!);

  if (isTwoNumberEqual(num1, num2)) {
    print("${num1} and ${num2} is Equal");
  } else {
    print("${num1} and ${num2} is not Equal");
  }
}

bool isTwoNumberEqual(int num1, int num2) {
  if (num1 == num2) {
    return true;
  }
  return false;
}
