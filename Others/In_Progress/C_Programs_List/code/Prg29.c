#include <stdio.h>

#define ARR1_ROW_LIMIT      3
#define ARR1_COL_LIMIT      3

#define ARR_OUT_ROW_LIMIT   ARR1_ROW_LIMIT
#define ARR_OUT_COL_LIMIT   ARR1_COL_LIMIT

void Prg29 (void);

/* Program to display matrix. */
void Prg29 (void)
{
  int i, j;
  int array[ARR1_ROW_LIMIT][ARR1_COL_LIMIT] = {
                                                {0,1,2},
                                                {3,4,5},
                                                {6,7,8}
                                              };

  printf("Matrix: \n");

  for(i=0; i<ARR_OUT_ROW_LIMIT; i++)
  {
    for(j=0; j<ARR_OUT_COL_LIMIT; j++)
    {
      printf("%d  ", array[i][j]);
    }
    printf("\n");
  }

}
