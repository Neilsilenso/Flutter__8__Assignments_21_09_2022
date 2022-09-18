/*
*
**
***
****
*****
*****
****
***
**
*
 */
import 'dart:io';

void main(){
  for(int i=0;i<5;i++){
    for(int j=0;j<=i;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
  for(int i=1;i<=5;i++){
    for(int j=5;j>=i;j--){
      stdout.write("*");
    }
    stdout.writeln();
  }
}