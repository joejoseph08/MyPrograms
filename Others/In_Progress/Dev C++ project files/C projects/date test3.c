#include<stdio.h>

int main()
{
    long unsigned int count = 27970304, b, c, d, yy = 2012;
    unsigned long int year, hr, min, sec, day;
    
    //printf("Enter the count :");
    //scanf("%d",&count);
    
    if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
 {
  	
	    year = count/31622400;                                        //It will generate the equivalent Years. [1Year = 31536000 secs]
        d = count - (year * 31622400);
        day = d/86400;                                                //It will generate the equivalent days. [1day = 86400 secs]
        c = count - ((year * 31622400)+(day * 86400));
        hr = c/3600;                                                  //It will generate the equivalent hours. [1hr = 3600 secs]
        b = count - ((year * 31622400)+(day * 86400)+(hr * 3600));    //Minute is the most confusing part.Because every 60 mins to be considered as 1hr
        min = b/60;                                                   //so  minute is substracted from the hours elapsed
        sec = count%60;                                               //It will generate the equivalent seconds.
        
		printf("\n%dY : %dD : %dH : %dM : %dS\n",year,day,hr,min,sec);
 }
 else
 {
  	    year = count/31536000;                                        //It will generate the equivalent Years. [1Year = 31536000 secs]
        d = count - (year * 31536000);
        day = d/86400;                                                //It will generate the equivalent days. [1day = 86400 secs]
        c = count - ((year * 31536000)+(day * 86400));
        hr = c/3600;                                                  //It will generate the equivalent hours. [1hr = 3600 secs]
        b = count - ((year * 31536000)+(day * 86400)+(hr * 3600));    //Minute is the most confusing part.Because every 60 mins to be considered as 1hr
        min = b/60;                                                   //so  minute is substracted from the hours elapsed
        sec = count%60;                                               //It will generate the equivalent seconds.
        printf("\n%dY : %dD : %dH : %dM : %dS\n",year,day,hr,min,sec);
 }

	
    
    system("PAUSE");
}



/*
for minute both the elapsed years, days and hours have to be substracted
here 365 days are considered as 1 year. Hence no leap year concept.
*/
