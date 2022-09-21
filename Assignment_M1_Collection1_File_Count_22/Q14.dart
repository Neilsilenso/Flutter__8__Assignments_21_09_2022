// Write a Dart program of swap two elements in an list.
void main(){
  var element1=[1,2,3,4];
  print("List before swapping $element1 \n");
  int number1=element1[0];
  element1.removeAt(0);
  int number2=element1[1];
  element1.insert(1, number1);
  print("List after swapping $element1");
}