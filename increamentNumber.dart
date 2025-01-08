import 'dart:io';

void main() {
  print("Enter number: ");
  var num = int.parse(stdin.readLineSync()!);
  // print("Increament given number ${num} by 1: ${++num}");
  // print("Increament given number ${num} by 1: ${num + 1}");


  //by creating custom function
  print("Increament given number ${num} by 1: ${incrementNumber(num)}");
}

int incrementNumber(int num) {
  num++;
  return num;
}
