#include<stdio.h>

 
int main()
{
      int a = 50;       // initialize integer variable a
      printf("\nValue of 'a' = %d", a);          // show the output of a
      printf("\nMemory address of 'a': %p", &a); // show the address of a
      
      int * b;             // declare an integer pointer b
      b = &a;              // transfer the address of 'a' to pointer 'b'
      printf("\n\nValue of Pointer 'b': %d", *b);  // show the output of *b
      printf("\nContent of Pointer 'b': %p", b); // show the content of *b
      printf("\nMemory address of Pointer 'b': %p", &b); // show the address of *b
     
      int **c;                // declare an integer pointer to a pointer
      c = &b;                 // transfer the address of 'b' to 'c'
      printf("\n\nValue of Pointer 'c': %d", **c); // show the output of **c
      printf("\nContent of Pointer 'c': %p", c);  // show the content of **c
      printf("\nMemory address of Pointer 'c': %p\n\n", &c); // show the address of **c
      
      system("PAUSE");
      return 0;
}
