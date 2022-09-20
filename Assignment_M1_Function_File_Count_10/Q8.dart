//Write a Dart method to find all twin prime numbers less than 100
void twin(int num)
{
  int a=0,b=0,i=1,j=1;
  while(b<25)
  {
    j=1;
    a=0;
    while(j<=i)
    {
      if(i%j==0)
        a++;
      j++;
    }
    if(a==2)
    {
      print(i);
      b++;
    }
    i++;
  }
}
void main(){
  twin(100);
}