#ifndef __ABRAHAM_TEST_ALGORITHM_H
#define __ABRAHAM_TEST_ALGORITHM_H

  #include <stdio.h>
  #include "Extern.h"
  #include "Typedef.h"
  #include "Macro.h"

  #define PATTERN_SIZE  6

  U32 TestArray[SIZE];

  U32 AbrahamTest_Pattern_PC[PATTERN_SIZE] =  {
                          0x00000000UL,
                          0x0000FFFFUL,
                          0x00FF00FFUL,
                          0x0F0F0F0FUL,
                          0x33333333UL,
                          0x55555555UL
                        };

  U32 AbrahamTest_i_Pattern_PC[6] = {
                          0xFFFFFFFFUL,
                          0xFFFF0000UL,
                          0xFF00FF00UL,
                          0xF0F0F0F0UL,
                          0xCCCCCCCCUL,
                          0xAAAAAAAAUL
                        };

  U8 Abraham_Test_algorithm(void);

#endif

