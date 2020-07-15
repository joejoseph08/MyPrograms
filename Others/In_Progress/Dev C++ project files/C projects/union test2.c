#include <stdio.h>

union variable
{
    float u_f;
    int u_i;
}var;


int main()
{
    var.u_f = 23.5;
    printf("value is %f\n", var.u_f);
    
    var.u_i = 5;
    printf("value is %d\n", var.u_i);
    
    system("PAUSE");
}
