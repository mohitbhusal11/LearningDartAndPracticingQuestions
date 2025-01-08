import 'dart:io';

void main() {
  print("Enter side1 lenght: ");
  var side1 = int.parse(stdin.readLineSync()!);

  print("Enter side2 lenght: ");
  var side2 = int.parse(stdin.readLineSync()!);

  print(
      "Third side of triangle max lenght is: ${findThirdSideOfMaxLenghtOfTriangele(side1, side2)}");
}

int findThirdSideOfMaxLenghtOfTriangele(int side1, int side2) {
  return ((side1 + side2) - 1);
}
