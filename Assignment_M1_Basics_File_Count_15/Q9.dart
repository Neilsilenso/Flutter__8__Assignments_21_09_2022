//Write a program to generate Prime numbers between 1 and 100
void main(){
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