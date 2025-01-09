import 'dart:io';

void main() {
  print("Enter number to check less than or equal to zero: ");
  int num = int.parse(stdin.readLineSync()!);

  print(
      "${num} is less than or equal to zero: ${checkNumberIsLessThanOrEqualToZero(num)}");
}

bool checkNumberIsLessThanOrEqualToZero(int num) {
  // if (num >= 0) {
  //   return false;
  // }

  return (0 < num) ? false : true;

  // return true;
}
