//Write a Dart method to find the smallest number among three numbers.
import 'dart:io';

void smallest(int number1,int number2,int number3){
  int smallest;
  if(number1<number2){
    if(number3<number1) {
      smallest = number3;
    }else{
      smallest=number1;
    }
  }else{
    if(number2<number3){
      smallest=number2;
    }else{
      smallest=number3;
    }
  }
  print("Smallest Number is $smallest");
}
void main() {
    print("Enter Three Numbers");
    int value1 = int.parse(stdin.readLineSync()!);
    int value2 = int.parse(stdin.readLineSync()!);
    int value3 = int.parse(stdin.readLineSync()!);
    smallest(value1, value2, value3);
  }
