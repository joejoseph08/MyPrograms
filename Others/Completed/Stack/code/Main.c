#include "Main.h"

int main(void)
{
  int Data=0;
  int Selection;

  while(1)
  {
    printf("%d. Push_To_Stack\n", (int) Push_To_Stack);
    printf("%d. Pop_From_Stack\n", (int) Pop_From_Stack);

    printf("\n Enter your choice: ");
    scanf("%d", &Selection);

    switch(Selection)
    {
    case Push_To_Stack:
      printf("\n Enter the data: ");
      scanf("%d", &Data);
      push(Data);
    break;

    case Pop_From_Stack:
      pop(&Data);
      printf("%d\n", Data);
    break;

    default:
      printf("\n Invalid Choice!!!");
      return 0;
    break;
    }
  }

  return 0;
}

