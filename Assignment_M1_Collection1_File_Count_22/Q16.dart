//Write a Dart program to clone an list to another list
void main(){
  var numbers = <List<int>>[[7, 54, 54, 5, 22, 53, 573, 783],
    [753, 753, 735, 735, 735 , 21 , 75 ,21 ]];
  var moreNumbers = <List<int>>[for (var value in numbers) List.of(value)];
  print(moreNumbers);
}
