//Write a program to generate even Numbers
import 'dart:io';

void main(){
  print("Enter the limit to print Even Numbers");
  int number=int.parse(stdin.readLineSync()!);
  for(int i=1;i<=number;i++){
    if(i%2==0){
      print(i);
    }
  }
}