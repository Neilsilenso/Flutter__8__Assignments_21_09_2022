import 'dart:math';
class Point{
  double x=0,y=0;
  Point(double val1,double val2){
    x=val1;
    y=val2;
  }
  void move(double a,double b){
    x +=a;
    y +=b;
  }
  void display(){
    print("The coordinates are:");
    print("($x,$y)");
  }
}
void main(){
  Point p=Point(2,3.3);
  p.display();
  p.move(1.2, 3);
  p.display();
}