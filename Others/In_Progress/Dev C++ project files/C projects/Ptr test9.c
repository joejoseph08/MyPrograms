#include <stdio.h>
int my_array[] = {1,23,17,4,-5,100};
int *ptr;
int main(void)
{
int i;
ptr = &my_array[0]; /* point our pointer to the first
                       element of the array */
printf("\n\n");

for (i = 0; i < 6; i++)
{ 
printf("\nmy_array[%d] ",i); /*<-- A */
printf("Array element is :%p\n", &my_array[i]); /*(ptr++) *<-- B */
printf("Address is :%p\n", ptr++);
}
system("PAUSE");
return 0;
}
