//Write a program to Compare Two Numbers Dart Example
import 'dart:io';

void main() {
  int i = 0;
  while (i < 10) {
    print("Enter Two Numbers To Compare");
    int number1 = int.parse(stdin.readLineSync()!);
    int number2 = int.parse(stdin.readLineSync()!);
    if (number1 == number2) {
      print("Both Numbers are Equal");
    } else if (number1 > number2) {
      print("$number1 is Greater than $number2 ");
    } else {
      print("$number1 is Less than $number2");
    }
  }
}