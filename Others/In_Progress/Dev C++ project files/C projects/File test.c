/* Program to create a file and write some data the file */

#include <stdio.h>
int main( )
{
     FILE *fp;
     char stuff[25];
     int index;
     fp = fopen("c:\\TENLINES2.TXT","w"); /* open for writing */
     strcpy(stuff,"This is an example line.");
     for (index = 1; index <= 10; index++)
     {
	 	fprintf(fp,"%s Line number %d\n", stuff, index);
	 	fprintf(fp,"%sjoe is a fool\n", stuff, index);
     }
	 fclose(fp); /* close the file before ending program */
	 system("PAUSE");
}
