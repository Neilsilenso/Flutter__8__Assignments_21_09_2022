//Write a program to determine the month by using Switch Case
import 'dart:io';

void main() {
  print("Enter a Number");
  int number = int.parse(stdin.readLineSync()!);
  switch (number) {
    case 1:
      print("$number is January");
      break;
    case 2:
      print("$number is February");
      break;
    case 3:
      print("$number is March");
      break;
    case 4:
      print("$number is April");
      break;
    case 5:
      print("$number is May");
      break;
    case 6:
      print("$number is June");
      break;
    case 7:
      print("$number is July");
      break;
    case 8:
      print("$number is August");
      break;
    case 9:
      print("$number is September");
      break;
    case 10:
      print("$number is October");
      break;
    case 11:
      print("$number is November");
      break;
    case 12:
      print("$number is December");
      break;
    default:
        print("Enter Number Between 1 To 12");
      }
}