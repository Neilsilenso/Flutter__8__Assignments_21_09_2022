/*
Write a Dart method to display the first 50 pentagonal numbers. A pentagonal number is a figurate number
that extends the concept of triangular and square numbers to the pentagon, but, unlike the first two,
the patterns involved in the construction of pentagonal numbers are not rotationally symmetrica.
 */
import 'dart:io';
void pentagonal(){
  var n=1;
  for(int i=1;i<=50;i++){
    var result=(3*(n*n)-n)~/2;
    stdout.write("$result ");
    stdout.writeln();
    n++;
  }
}
void main(){
  pentagonal();
}