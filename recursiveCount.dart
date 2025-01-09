import 'dart:io';

void main() {
  print("Enter number: ");
  int num = int.parse(stdin.readLineSync()!);

  if (num < 0) {
    num = -num;
  }

  int ans = countNum(num);

  print("Integer Lenght: $ans");
}

int countNum(int num) {
  if (num <= 0) {
    return 0;
  }

  var tempAns = 1 + countNum((num / 10).toInt());
  print("$tempAns and number: $num");

  return tempAns;
}
