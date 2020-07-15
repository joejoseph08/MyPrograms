#include "Main.h"


int main(void)
{
  printf("\nSelection Sort\n");
  Refill();
  Display();
  Selection_Sort(main_array);
  Display();

  printf("\nBubble Sort\n");
  Refill();
  Display();
  Bubble_Sort(main_array);
  Display();

  printf("\nInsertion Sort\n");
  Refill();
  Display();
  Insertion_Sort(main_array);
  Display();

  printf("\nInsertion Sort_1\n");
  Refill();
  Display();
  Insertion_Sort_1(main_array);
  Display();

  system("PAUSE");
  return 0;
}

static void Display(void)
{
  U32 i;
  for(i = 0; i < MAX_SIZE; i++)
  {
    printf("%d\t", (int)main_array[i]);
  }
  printf("\n");
}

static void Refill(void)
{
  U32 i;
  for(i = 0; i < MAX_SIZE; i++)
  {
    main_array[i] = (MAX_SIZE-i);
  }
}
