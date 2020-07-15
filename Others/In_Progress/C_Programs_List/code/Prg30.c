#include <stdio.h>

#define ARR1_ROW_LIMIT      3
#define ARR1_COL_LIMIT      3

#define ARR2_ROW_LIMIT      3
#define ARR2_COL_LIMIT      3

#define ARR3_ROW_LIMIT      3
#define ARR3_COL_LIMIT      3

#define ARR_OUT_ROW_LIMIT   ARR3_ROW_LIMIT
#define ARR_OUT_COL_LIMIT   ARR3_COL_LIMIT

void Prg30 (void);

/* Program to find sum of two matrices. */
void Prg30 (void)
{
  int i, j;
  int array1[ARR1_ROW_LIMIT][ARR1_COL_LIMIT] = {
                                                 {0,1,2},
                                                 {3,4,5},
                                                 {6,7,8}
                                               };

  int array2[ARR2_ROW_LIMIT][ARR2_COL_LIMIT] = {
                                                 {0,1,2},
                                                 {3,4,5},
                                                 {6,7,8}
                                               };

  int array3[ARR3_ROW_LIMIT][ARR3_COL_LIMIT] = {
                                                 {0,0,0},
                                                 {0,0,0},
                                                 {0,0,0}
                                               };

  for(i=0; i<ARR1_ROW_LIMIT; i++)
  {
    for(j=0; j<ARR1_COL_LIMIT; j++)
    {
      array3[i][j] = array1[i][j] + array2[i][j];
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
