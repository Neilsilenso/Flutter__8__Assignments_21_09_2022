//Write a Dart program to copy one list into another.
void main(){
  var phones=['MI','Moto','LG','HTC','poco','Redmi'];
  print(phones);
  var phoneExtends=['Iphone'];
  phoneExtends.addAll(phones);
  print(phoneExtends);
}