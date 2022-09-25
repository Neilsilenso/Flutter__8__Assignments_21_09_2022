/*
Define an object reference and initialize it to null. Try to call a method through this reference. Now
wrap the code in a try-catch clause to catch the exception
 */
class myClass{
  void code(){
    print("Method was called");
  }
}
void main(){
  try{
    myClass obj=myClass();
    obj=null;
    obj.code();
  }
  catch(e){
    print(e);
  }
}













