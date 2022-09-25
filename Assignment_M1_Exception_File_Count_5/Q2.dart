/*
Create your own exception class using the extends keyword. Write a constructor for this class that
takes a String argument and stores it inside the object with a String reference. Write a method
that prints out the stored String. Create a try-catch clause to exercise your new exception.
 */


class myException implements Exception{
  var str;
  myException(var message){
    str=message;
  }
  void printing(){
    print(str);
  }
}
void main(){
  try{
    myException exp=myException("I Created this");
    exp.printing();
  }
  catch(e){

  }
  finally{
    print("Its done");
  }
}