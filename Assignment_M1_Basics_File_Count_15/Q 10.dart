//Write a program to Check if a number is Palindrome Number
import 'dart:io';

void main(){
  print("Enter the Number to check");
  int number=int.parse(stdin.readLineSync()!);
  int temporary=number;
  int sum=0;
  while(number>0){
    sum = sum * 10;
    sum = sum + (number % 10);
    number = number~/10;
  }
  if(temporary == sum){
    print("The number $temporary is Palindrome");
  }else{
    print("The number $temporary is not Palindrome");
  }
}