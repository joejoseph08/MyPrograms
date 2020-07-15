#ifndef __STACK_H__
#define __STACK_H__

  #include "Typedef.h"
  #include "Macro.h"
  #include <stdio.h>

  int push(int);
  int pop(int*);
  static int IsEmpty(void);
  static int IsFull(void);

  int stack[STACK_SIZE];
  int Top=0;

#endif
