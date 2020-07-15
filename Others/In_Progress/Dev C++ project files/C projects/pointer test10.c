#include<stdio.h>
//using namespace std;
 
int main()
{
      int a = 50;       // initialize integer variable a
      printf("\nThe value of 'a': %d", a); // show the output of a
      
      int * b;          // declare an integer pointer b
      b = &a;           // transfer the address of 'a' to pointer 'b'
      *b = 100;         // change the value of 'a' using pointer 'b'
      printf("\nThe value of 'a' using *b: %d", a); // show the output of a
      
      int **c;          // declare an integer pointer to pointer 'c'
      c = &b;           // transfer the address of 'b' to pointer to pointer 'c'
      **c = 200;        // change the value of 'a' using pointer to pointer 'c'
      printf("\nThe value of 'a' using **c: %d\n", a); // show the output of a
      
 system("PAUSE");
      return 0;
}
