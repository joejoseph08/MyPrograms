/*******Macro Testing*******/

#include <stdio.h>
#define a 2678400  	//31 days
#define b 2592000	//30
#define c 2419200	//28
#define d 2505600	//29

int main()
{
 	int sum;
 	sum = a+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+a+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+a+a+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+a+a+b+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+a+a+b+a+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+a+a+b+a+b+86400;
	printf("\n%d\n",sum);
	
	sum = a+c+a+b+a+b+a+a+b+a+b+a+86400;
	printf("\n%d\n",sum);
	
	system("PAUSE");
}
