/* Write a program to create a class named shape. In this class we have three sub classes
circle, triangle and square each class has two member function named draw () and erase ().
1.1 Create these using polymorphism concepts. */

class Shape{
  void draw(){
    print("Mother Helps His Daughter to Draw The Painting");
  }
  void erase(){
    print("Child erased the unwanted portion");
  }
}

class Circle extends Shape{
  void draw(){
    print("Child now drawing the Circle");
  }
  void erase(){
    print("Child wants to erase the circle");
  }
}

class Triangle extends Shape{
  void draw(){
    print("Child wants to draw a Triangle");
  }
  void erase(){
    print("Child wants to erase the triangle");
  }
}

class Square extends Shape{
  void draw(){
    print("Child want to draw a large Square");
  }
  void erase(){
    print("Child erase the large square and draw a small square");
  }
}
void main(){
  Shape s;
  s=Shape();
  s.draw();
  s.erase();
  s=Circle();
  s.draw();
  s.erase();
  s=Triangle();
  s.draw();
  s.erase();
  s=Square();
  s.draw();
  s.erase();

}