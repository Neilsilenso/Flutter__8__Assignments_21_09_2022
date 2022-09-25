/*
.Create a class with a main( ) that throws an object of class Exception inside a try block.
 Give the constructor for Exception a String argument. Catch the exception inside a catch
 clause and print the String argument. Add a finally clause and print a message to prove
 you were there.
 */
class Exp1{

  }


class Exp2{
  Exp2.named(var msg){
    print(msg);
  }
  Exp2(){

  }
}
void main(){try{
  var c2=Exp2.named("ACV");  var c1=Exp2();

}catch(e){
}
finally{
  var s1=Exp2();
}

}
