//Write a program to Determine If Year Is Leap Year


import 'dart:io';

void main(){
  print("Enter the Year");
  int year=int.parse(stdin.readLineSync()!);
  if(((year%4==0)&&(year%100!=0))||(year%400==0)){
    print("$year is a leap year");
  }else{
    print("common year");
  }
}