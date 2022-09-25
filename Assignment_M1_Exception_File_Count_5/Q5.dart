/*
 Create a class with two methods, f( ) and g( ). In g( ), throw an exception of a new type that you define.
In f( ), call g( ), catch its exception and, in the catch clause, throw a different exception (of a second type
that you define). Test your code in main( ).
 */
class Example{
  void f(){
    try{
      g();
    }
    catch(e){
      print(e);
      throw new Exception("This is a created exception");
    }
  }
  void g(){
    int a=-5;
    if(a<0){
      throw new FormatException();
    }
  }
}

void main(){
  Example ex=Example();
  ex.f();
}