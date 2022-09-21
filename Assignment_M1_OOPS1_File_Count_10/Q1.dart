// Write a program to print the area and perimeter of a triangle having sides of 3, 4 and 5
// units by creating a class named 'Triangle' without any parameter in its constructor
import 'dart:math';

class Triangle {
  int a = 0,
      b = 0,
      c = 0;

  Triangle() {
    a = 5;
    b = 7;
    c = 8;
    double s=(a+b+c)/2;
    var area = sqrt(s*(s-a)*(s-b)*(s-c));
    print("Area of Triangle is $area");
    var perimeter=a+b+c;
    print("Perimeter of Triangle is $perimeter");
  }
}
void main(){
  Triangle();
}