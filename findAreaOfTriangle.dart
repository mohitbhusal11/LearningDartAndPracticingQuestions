import 'dart:io';

void main() {
  print("Enter base of triangle: ");
  double base = double.parse(stdin.readLineSync()!);

  print("Enter height of triangle: ");
  double height = double.parse(stdin.readLineSync()!);

  print("Area of triangle: ${areaOfTriangle(base, height)}");
}

double areaOfTriangle(double base, double height) {
  return ((base * height) / 2);
}
