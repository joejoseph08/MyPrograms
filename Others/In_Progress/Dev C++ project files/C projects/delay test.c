#include<stdio.h>
void Delay(unsigned int val);

int main()
{
    printf("D");
    Delay(500000000);
}

void Delay(unsigned int val)
{
   	unsigned int Delay;
	for(Delay = 0; Delay < val; Delay++);
}
