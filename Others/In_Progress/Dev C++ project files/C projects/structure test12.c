#include <stdio.h>

struct add 
{
  int a ;               //structure is declared 
  int b ;               //with NAME = add and VARIABLE = sum
  int c ;
}sum;          

int addition(int j, int k)        //function accepting two parameters
{

  int c;
  c = j+k;              //addition is done
  return(c);            //returning the value

}


int main()
{
    printf("\nEnter the First Number :");    //Read the 1st number
    scanf("%d", &sum.a);
    
    printf("\nEnter the Second Number :");   //Read the 2nd number
    scanf("%d", &sum.b);
   
    
    sum.c = addition(sum.a, sum.b);     //function is called and result saved in new structure variable
    printf("\n\n Sum is = %d\n\n", sum.c);   //print that variable
    system("PAUSE");
}
