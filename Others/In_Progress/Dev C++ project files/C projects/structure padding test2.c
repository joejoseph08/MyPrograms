/*******avoiding using #pragma pack()**********/

#include<stdio.h>

#pragma pack(push,4)    //to avoid structure padding
struct s_t 
{
	int d;
	int b;
	short c;
    char a;
}S;
#pragma pack(pop)       //to avoid structure padding

int main()
{
  printf("\n%d\n", sizeof(S));
  system("PAUSE");  
}



/********We can avoid using neatly arranging the types inside the str**********/
#include<stdio.h>

struct
{
 int a;
 char b;
}st;


int main()
{
printf("\n%d\n",sizeof(st));
system("PAUSE");
}
