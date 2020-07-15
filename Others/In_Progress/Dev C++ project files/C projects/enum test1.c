
/******Enum Default declaration******/
#include<stdio.h>

int main()
{
    enum DAYS {sun,mon,tue,wed,thu,fri,sat};
    
    switch(sun)
    {
      case sun:
           printf("%d = sunday\n",sun);
           //break;        
      case mon:
           printf("%d = Monday\n",mon);
           //break;        
      case tue:
           printf("%d = tueday\n",tue);
           //break;        
      case wed:
           printf("%d = wednesday\n",wed);
           //break;        
      case thu:
           printf("%d = thursday\n",thu);
           //break;        
      case fri:
           printf("%d = friday\n",fri);
           //break;        
      case sat:
           printf("%d = saturday\n",sat);
           break;     
    }
    
    system("PAUSE");
}



/******Enum User Defined declaration******/
#include <stdio.h> 
int main()
{
enum Days{Sunday = 1,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday};

int j = 0;
printf("Please enter the day of the week (1 to 7)\n");
scanf("%d",&j);

if(j == Sunday || j == Saturday)
{
printf("Hurray it is the weekend\n");
}
else
{
printf("Curses still at work\n");
}

system("PAUSE");
}
