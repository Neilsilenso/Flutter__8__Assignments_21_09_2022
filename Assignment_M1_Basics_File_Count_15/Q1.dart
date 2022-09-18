//Write a program to check whether the entered number is postive or negative
import 'dart:io';

void main() {
    print("Enter a Number");
    int number = int.parse(stdin.readLineSync()!);
    if (number > 0) {
      print("Entered Number is Positive");
    } else if (number >= 0) {
      print("Entered Number is Neutral");
    }
    else {
      print("Entered Number is Negative");
    }
}