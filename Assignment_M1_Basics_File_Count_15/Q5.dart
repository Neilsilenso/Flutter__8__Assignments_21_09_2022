//Write a program to print the month number using SWITCH
import 'dart:io';

void main(){
  print("Enter the Month in Lowercase");
  String? month=stdin.readLineSync();
  switch(month) {
    case 'january':
      print("$month is the 1st Month");
      break;
    case 'february':
      print("$month is the 2nd Month");
      break;
    case 'march':
      print("$month is the 3rd Month");
      break;
    case 'april':
      print("$month is the 4th Month");
      break;
    case 'may':
      print("$month is the 5th Month");
      break;
    case 'june':
      print("$month is the 6th Month");
      break;
    case 'july':
      print("$month is the 7th Month");
      break;
    case 'august':
      print("$month is the 8th Month");
      break;
    case 'september':
      print("$month is the 9th Month");
      break;
    case 'october':
      print("$month is the 10th Month");
      break;
    case 'november':
      print("$month is the 11th Month");
      break;
    case 'december':
      print("$month is the 12th Month");
      break;
    default:
      print("Enter the Month correctly \n");
      }
}