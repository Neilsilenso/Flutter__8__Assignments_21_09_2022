//Use async and await for login into a page with username and password matches each other.
import 'dart:io';

void main()async{
  var name,pswd;
  name='aswin';
  pswd=5476;
  print("WELCOME ADMIN");
  print("Enter Your Username: ");
  var uname=stdin.readLineSync();
  print("Enter Your Password: ");
  int pass=int.parse(stdin.readLineSync()!);
  print("Checking Password and Username");
  await Future.delayed(Duration(seconds: 5),(){
  if((uname==name) && (pass==pswd)){
    print(".............Welcome Admin............. \n Good To See You Back");
  }else{
    print("You Entered Wrong Password and Username");
  }
});
}