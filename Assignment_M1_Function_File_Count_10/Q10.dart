//Write a Dart method to display the factors of 3 in a given integer.
import 'dart:io';
void factors(int num) {
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      print("$i");
    }
  }
}
void main(){
  var val;
  print("Enter the number to find the factors");
  val=int.parse(stdin.readLineSync()!);
  factors(val);
}