import 'dart:io';

void main() {
  //In Dart List is just like Array in other language
  var myList = [];
  int totalNum;

  print("Enter a total numbers you want to write?");
  totalNum = int.parse(stdin.readLineSync()!);

  print("Enter total $totalNum numbers below:-");

  for (int i = 0; i < totalNum; i++) {
    print("Enter number $i: ");
    myList.add(int.parse(stdin.readLineSync()!));
  }

  bool ans = checkSevenIsPresent(myList);

  if (ans) {
    print("Boom!");
  } else {
    print("There is no 7 in the array");
  }
}

bool checkSevenIsPresent(List myList) {
  for (var num in myList) {
    if (num == 7) {
      return true;
    }
  }

  return false;
}
