/*Write a program that calculates and prints the product of three integers using Class and object,
methods */
import 'dart:io';

class Product {
  var num1, num2, num3;

  Product(int number1, int number2, int number3) {
    num1 = number1;
    num2 = number2;
    num3 = number3;
  }

  void display() {
    var prd;
    prd = num1*num2*num3;
    print("product of three numbers are $prd");
  }
}
void main(){
  print("Enter Three Numbers");
  int number1=int.parse(stdin.readLineSync()!);
  int number2=int.parse(stdin.readLineSync()!);
  int number3=int.parse(stdin.readLineSync()!);
  Product p=Product(number1,number2,number3);
  p.display();
}