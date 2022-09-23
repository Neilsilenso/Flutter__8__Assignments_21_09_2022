//Include isolate concept in a calculator operation using OOPS

import 'dart:isolate';

class Calculator{
   addition(var val1,var val2){
    print("Sum of $val1 + $val2 is ${val1+val2}");
  }
  subtraction(var val1,var val2){
    print("Difference of $val1 - $val2 is ${val1-val2}");
  }
  division(var val1,var val2){
    print("Division of $val1 / $val2 is ${val1~/val2}");
       }
    multiplication(var val1,var val2){
      print("Product of $val1 * $val2 is ${val1*val2}");
    }
}
void main(){
  Calculator();
  Calculator obj=Calculator();
  Isolate.spawn(obj.addition(2, 4),true);
  Isolate.spawn(obj.subtraction(2, 4) , true);
  Isolate.spawn(obj.division(2, 4),true);
  Isolate.spawn(obj.multiplication(2, 4),true);

}
