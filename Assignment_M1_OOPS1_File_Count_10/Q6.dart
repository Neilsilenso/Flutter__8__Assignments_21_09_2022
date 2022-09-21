/*Create a class called Date that includes three pieces of information as instance variables—a month ,
a day and a year . Your class should have a constructor that initializes the three instance variables and
assumes that the values provided are correct. Provide a set and a get method for each instance variable.
Provide a method displayDate that displays the month, day and year separated by forward slashes(/).
Write a test application named DateTest that demonstrates classDate’s capabilities.*/

import 'dart:io';

class Date{
  int month=0;
  int day=0;
  int year=0;
  Date(int mnt,int dey,int yr){
    month=mnt;
    day=dey;
    year=yr;
  }
  setMonth(int month){
    month=month;
  }
  getMonth(){
    return month;
  }
  setDay(int day){
    day=day;
  }
  getDay(){
    return day;
  }
  setYear(int year){
    year=year;
  }
  getYear(){
    return year;
  }
  displayDate(){
    print("$month/$day/$year");
  }
}
void main(){
  int m,d,y;
  print("Enter the Month");
  m=int.parse(stdin.readLineSync()!);
  print("Enter the Day");
  d=int.parse(stdin.readLineSync()!);
  print("Enter the Year");
  y=int.parse(stdin.readLineSync()!);
  Date deyte=Date(m, d, y);
  deyte.displayDate();
}