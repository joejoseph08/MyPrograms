#ifndef __CHECKERBOARD_TEST_ALGORITHM_H
#define __CHECKERBOARD_TEST_ALGORITHM_H

  #include <stdio.h>
  #include "Extern.h"
  #include "Typedef.h"
  #include "Macro.h"

  #define CHECKERBOARD_PATTERN         0x55555555
  #define CHECKERBOARD_ANTI_PATTERN    0xAAAAAAAA

  U32 TestArray[SIZE];

  U8 Checkerboard_Test_Algorithm(void);

#endif
