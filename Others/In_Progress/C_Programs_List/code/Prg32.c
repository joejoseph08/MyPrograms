#include <stdio.h>

#define ARR1_ROW_LIMIT      3
#define ARR1_COL_LIMIT      3

#define ARR2_ROW_LIMIT      3
#define ARR2_COL_LIMIT      3

#define ARR3_ROW_LIMIT      3
#define ARR3_COL_LIMIT      3

#define ARR_OUT_ROW_LIMIT   ARR3_ROW_LIMIT
#define ARR_OUT_COL_LIMIT   ARR3_COL_LIMIT

void Prg32 (void);

/* Program to find multiplication of two matrices. */
void Prg32 (void)
{
  int i, j;
  int array1[ARR1_ROW_LIMIT][ARR1_COL_LIMIT] = {
                                                 {1,1,1},
                                                 {1,1,1},
                                                 {1,1,1}
                                               };

  int array2[ARR2_ROW_LIMIT][ARR2_COL_LIMIT] = {
                                                 {1,1,1},
                                                 {1,1,1},
                                                 {1,1,1}
                                               };

  int array3[ARR3_ROW_LIMIT][ARR3_COL_LIMIT] = {
                                                 {1,1,1},
                                                 {1,1,1},
                                                 {1,1,1}
                                               };

  for(i=0; i<ARR1_ROW_LIMIT; i++)
  {
    for(j=0; j<ARR1_COL_LIMIT; j++)
    {
      array3[i][j] = (array1[i][0] * array2[0][j]) + (array1[i][1] * array2[1][j]) + (array1[i][2] * array2[2][j]);
    }
  }

  for(i=0; i<ARR_OUT_ROW_LIMIT; i++)
  {
    for(j=0; j<ARR_OUT_COL_LIMIT; j++)
    {
      printf("%d  ", array3[i][j]);
    }
    printf("\n");
  }
}
