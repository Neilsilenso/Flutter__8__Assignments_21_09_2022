// Write a Dart program of swap two elements in an list.
import 'package:collection/collection.dart';
void main(){
  var list=[1,2,3,4];
  print("before swap");
  print(list);
  print("after swap");
  list.swap(0,3);
  print(list);
}
