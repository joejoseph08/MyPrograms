#include <stdio.h>

#define ARR1_ROW_LIMIT      3
#define ARR1_COL_LIMIT      2

#define ARR2_ROW_LIMIT      2
#define ARR2_COL_LIMIT      3

#define ARR_OUT_ROW_LIMIT   ARR2_ROW_LIMIT
#define ARR_OUT_COL_LIMIT   ARR2_COL_LIMIT

void Prg33 (void);

/* Program to find transpose of a matrix. */
void Prg33 (void)
{
  int i, j;

  int array1[ARR1_ROW_LIMIT][ARR1_COL_LIMIT] = {
                                                 {0,1},
                                                 {2,3},
                                                 {4,5}
                                               };

  int array2[ARR2_ROW_LIMIT][ARR2_COL_LIMIT] = {
                                                 {0,0,0},
                                                 {0,0,0}
                                               };

  for(i=0; i<ARR1_ROW_LIMIT; i++)
  {
    for(j=0; j<ARR1_COL_LIMIT; j++)
    {
      array2[j][i] = array1[i][j];
    }
  }

  for(i=0; i<ARR_OUT_ROW_LIMIT; i++)
  {
    for(j=0; j<ARR_OUT_COL_LIMIT; j++)
    {
      printf("%d  ", array2[i][j]);
    }
    printf("\n");
  }

}
