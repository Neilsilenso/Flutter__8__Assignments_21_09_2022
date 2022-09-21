//Write a Dart program to compare two lists
void main() {
  int number=0;
  List <int> value1 = [1, 22, 3, 4, 55, 6, 7,8];
  List <int> value2 = [1, 2, 32, 4, 5, 6, 77,8];
  if(value1.length==value2.length){
    value1.forEach((item) {
      value2.forEach((item1) {
        if(item==item1){
          number++;
        }
      });
    });
  }
  if(number==value1.length){
    print("The list is equal");
  }
  else{
    print("The list is not equal");
  }
}