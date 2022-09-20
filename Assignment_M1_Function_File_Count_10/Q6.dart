//Write a Dart method to compute the sum of the digits in an integer.
import 'dart:io';

void compute(int value){
  int sum=0,reminder=0;
 while(value>0){
    reminder=value%10;
    sum=sum+reminder;
    value=value~/10;
 }
 print("Sum of Integer Number is $sum ");
}
void main(){
  print("Enter the Number");
  int number=int.parse(stdin.readLineSync()!);
  compute(number);
}