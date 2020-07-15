#include <stdio.h>

struct add 
{
  int a ;
  int b ;
}sum = {1,1} ;

int addition(int j, int k)
{

  int c;
  c = j+k;
  return(c);

}



int main()
{
    int j, k, c;
    j = sum.a;
    k = sum.b;
    
    c = addition(j,k);
    
    printf("Sum is = %d\n\n", c);
    
    system("PAUSE");
}
