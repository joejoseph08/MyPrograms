#include "Stack.h"

int push(int value)
{
  if(IsFull()==FULL)
  {
    printf("\n STACK Full!!!\n");
    return FAIL;
  }
  else
    stack[Top++] = value;

  return SUCCESS;
}

int pop(int *value)
{
  if(IsEmpty()==EMPTY)
  {
    printf("\n STACK Empty!!!\n");
    return FAIL;
  }
  else
    *value = stack[--Top];

  return SUCCESS;
}

static int IsEmpty(void)
{
  if(Top==0)
    return EMPTY;
  else
    return NOT_EMPTY;
}

static int IsFull(void)
{
  if(Top==STACK_SIZE)
    return FULL;
  else
    return NOT_FULL;
}
