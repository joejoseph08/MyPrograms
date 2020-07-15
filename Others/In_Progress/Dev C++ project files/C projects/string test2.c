#include <stdio.h> 
 
char strA[5] = "JOE"; 
char strB[80] = "XYZ JOSEPH"; 
 
int main(void) 
{ 
 
    char *pA;     /* a pointer to type character */ 
    char *pB;     /* another pointer to type character */ 
    puts(strA);   /* Print string A */ 
    pA = strA;    /* point pA at string A */ 
    puts(pA);     /* print what pA is pointing to */ 
    pB = strB;    /* point pB at string B */ 
    putchar('\n');       /* move down one line on the screen */ 
    while(*pA != '\0')   /* while the end of the string */ 
    { 
      *pB++ = *pA++;   /* The each allocation in pA will be copied to pB and 
                            also incremented to the nxt location*/ 
    } 
    *pB = '\0';          /* copying is finished but the '\0' isnt copied accord.
                            to the logic so we add a '\0' to the end of pB */ 
 
    puts(strB);          /* print strB on screen */ 
    system("PAUSE");
}
