
#include<stdio.h>

void swap(int*,int*);

int main()
{
   	int a = 20;
	int b = 30;
	//int* ptr
	swap(&a, &b);
	printf("A = %d , B = %d\n", a, b);
	system("PAUSE");
}

void swap(int *a, int *b)
{
 	int temp;
 	 temp = *a;
	 *a = *b;
	 *b = temp;
	 
	//printf("\nA = %d , B = %d\n", *a, *b);
	//system("PAUSE");
}

