/*Write a program to generate following pyramid or triangle like given below using for loop.
*
**
***
****
*****
******
 */

import 'dart:io';

void main() {
    for (int i = 0; i < 6 ; i++) {
      for (int j = 0; j <= i; j++) {
        stdout.write("*");
      }
      stdout.writeln();
    }
  }