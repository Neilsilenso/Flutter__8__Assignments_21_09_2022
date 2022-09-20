//Write a Dart method to compute the average of three numbers
import 'dart:io';
void average(int value1,int value2,int value3){
  double avg=0;
  avg=(value1+value2+value3)/3;
  print("Average of Three Number is $avg");
}
void main() {
    print("Enter Three Numbers");
    int number1 = int.parse(stdin.readLineSync()!);
    int number2 = int.parse(stdin.readLineSync()!);
    int number3 = int.parse(stdin.readLineSync()!);
    average(number1, number2, number3);
  }