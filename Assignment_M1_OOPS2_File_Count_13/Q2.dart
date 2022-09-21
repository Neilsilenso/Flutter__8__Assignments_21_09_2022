//Write a program to give a simple example for abstract class.
abstract class Sample{
  void cars(){
  }
}
class TheMonster extends Sample{
  void cars(){
    print("GTR is also called the Monster");
    print("Tokyo vibes only");
  }
}
void main(){
  Sample object=TheMonster();
  object.cars();
}