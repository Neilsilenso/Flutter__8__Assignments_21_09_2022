/*
Write a Dart method to count the number of digits in an integer that have the value 2.
The integer may be assumed to be non-negative.
 */
import 'dart:io';
void count(int val){
  int rem=0;
  int count = 0;
  if(val>=0)
  {
    while (val != 0)
    {
      rem=val%10;
      if(rem==2){
        print("The number 2 is found ");
      }
      val = val ~/ 10;
      ++count;
    }
    print("Number of digits:$count");
  }
}

void  main()
{
  int number=0;
  print("Enter the number:");
  number=int.parse(stdin.readLineSync()!);
  count(number);
}