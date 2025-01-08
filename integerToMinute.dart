import 'dart:io';

void main() {
  print("Enter Your Integer: ");
  var n = int.parse(stdin.readLineSync()!);

  print("Your integer: ${n} and converted to minute: ${n * 60} min");
}
