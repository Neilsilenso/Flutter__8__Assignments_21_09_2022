/* Write a Dart application that allows the user to enter up to 20 integer grades into an array.
 Stop the loop by typing in ‐1. Your main method should call an Average method that returns the
 average of the grades. Use the DecimalFormat class to format the average to 2 decimal places
 */
import 'dart:io';
class DecimalFormat{
  double average=0;
  double format(double avg){
    double decimal=double.parse((avg).toStringAsFixed(2));
    return decimal;
    // print("formatted decimal number is $decimal");
  }
}
double average(var sum,var len){
  return sum/len;
}
void main(){
  int sum=0;
  double avg=0;
  List grades=[];
  for(int i=0;i<20;i++){
    print("Enter the Grades");
    int numbers=int.parse(stdin.readLineSync()!);
    if(numbers==-1){
      break;
    }else{
      grades.add(numbers);
      sum=sum+numbers;
    }
  }
  var len=grades.length;
  avg=average(sum,len);
  print("Average is $avg");

  DecimalFormat df=DecimalFormat();
  double n=df.format(avg);
  print("Average after formatting decimal is $n");
}