import 'dart:io';

void main() {
  print("Enter you Age in year: ");
  int ageInYear = int.parse(stdin.readLineSync()!);

  int ageInDays = convertAgeIntoDays(ageInYear);

  print("Your $ageInYear age is equal to $ageInDays days");
}

int convertAgeIntoDays(int ageInYear) {
  return ageInYear * 365;
}
