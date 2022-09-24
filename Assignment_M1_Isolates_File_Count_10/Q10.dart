/*Create a BMI calculator and include async and sync concepts in separate examples
 though keyboard entries
[Body Mass Index is a simple calculation using a person's height and weight. The formula
is BMI = kg/m2 where kg is a person's weight in kilograms and m2 is their height in metres
squared. A BMI of 25.0 or more is overweight, while the healthy range is 18.5 to 24.9.
BMI applies to most adults 18-65 years.]
 */

import 'dart:io';

void main() async{
  double bmi;
  print("Enter the Height in Meter");
  double m=double.parse(stdin.readLineSync()!);
  print("Enter the Weight in KiloGram");
  int kg=int.parse(stdin.readLineSync()!);
  print("Enter your age");
  int age=int.parse(stdin.readLineSync()!);
  if(age>=18 && age<=65){
    print("BMI is calculating");
    await Future.delayed(Duration(seconds: 2),(){

    });
  bmi=kg~/m*m;
  if(bmi>=25.0){
    print(bmi);
    print("You are overweight");
  }else if(bmi>=18.5 && bmi<=24.9){
    print("Yor are in a healthy condition");
  }
}else{
    print("BMI is calculated only between adults 18-65");
  }
}
