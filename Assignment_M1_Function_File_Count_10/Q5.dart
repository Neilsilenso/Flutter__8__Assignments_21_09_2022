/*Write a Dart method to display the middle character of a string.
Note: a) If the length of the string is odd there will be one middle characters.
b) If the length of the string is even there will be two middle character.*/

import 'dart:io';

void display(String value){
  var length,temp;
  length=value.length;
  if(length%2==0){
    temp=length~/2;
    print(value[temp-1]);
    print(value[temp]);

  }
  else{
    temp=length~/2;
    print(value[temp]);
  }
}
void main(){
   var word;
   print("Enter the String:");
   word=stdin.readLineSync();
  display(word);
}
