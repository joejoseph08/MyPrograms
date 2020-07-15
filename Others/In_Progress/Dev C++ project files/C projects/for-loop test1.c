/******Formulas written in For loop******/

#include<stdio.h>
int main()
{
	unsigned char m,p;
	unsigned int f, c;

	for(m = 1; m<=32; m++)
	{
		for(p = 1; p<=8; p = 2*p)
		{ 
			f = 14745600*m*2*p;
			if((f>=156000000) && (f<=320000000))
			{
				c = f/(2*p);
				if((c>=10000000) && (c<=60000000))
				{
					printf("\nM = %d\n", m);
					printf("\nP = %d\n", p);
					printf("\nF = %d MHz\n", f);
					printf("\nC = %d MHz\n", c);
				}
			}
		}	
	}
system("PAUSE");
}


/******Formulas written in For loop******/
#include <stdio.h>
#define fosc 14745600
  
int main()
{
    unsigned int cclk, fcco, m, p;
    for(m = 1; m <= 32; m++)
    {
        cclk = m*fosc;
        if((cclk > 10000000) && (cclk < 60000000))
        {
           for(p = 1; p <= 8; p = 2*p )
           {  
              printf("\n%d\n",p);   
              fcco = cclk*2*p;
              if((fcco > 156000000) && (fcco < 320000000))
              {
                  printf("M= %d\np= %d\n\n",m-1,p-1);
              }
           }   
        }
    }
    system("PAUSE");
}

/*****Infinite Loop using For loop*******/
#include<stdio.h>
int main()
{
    int i = 0;
  for(;;)   //infinite for loop
  {
         i++;
         printf("%d",i);
          }
system("PAUSE");
}
