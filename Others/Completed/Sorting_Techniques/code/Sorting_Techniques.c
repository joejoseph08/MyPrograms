#include "Sorting_Techniques.h"

//Insertion Sort
void Insertion_Sort_1(U32 *array)
{
  U32 i = 0, j = 0, Smallest = 0, Temp = 0;

  for(i = 1, Smallest = j = i; j < MAX_SIZE; i++, Smallest = j = i)
  {
    while(--j >= 0)
    {
      if(array[j] > array[Smallest])
      {
        Temp = array[Smallest];
        array[Smallest] = array[j];
        array[j] = Temp;
        Smallest--;
      }
    }
  }
}

void Insertion_Sort(U32 *array)
{
  U32 i, j, k, temp = 0;

  for(i = 1; i < MAX_SIZE; i++)
  {
    for(j = 0; j < i; j++)
    {
      if(array[j] > array[i])
      {
        temp = array[j];
        array[j] = array[i];

        for(k = i; k > j; k--)
        {
          array[k] = array[k - 1];
        }

        array[k + 1] = temp;
      }
    }
  }
}

//Selection Sort
void Selection_Sort(U32 *array)
{
  U32 i = 0, j = 0, Smallest = 0, Temp = 0;

  for(i = 0; i < MAX_SIZE; Smallest = (i+1), i++)
  {
    for(j = (i+1); j < MAX_SIZE; j++)
    {
      if(Smallest[array] > j[array])
      {
        Smallest = j;
      }
    }
    Temp = i[array];
    i[array] = Smallest[array];
    Smallest[array] = Temp;
  }
}

//Bubble sort
void Bubble_Sort(U32 *array)
{
  U32 x, y, temp = 0;

  for(x = 0; x < MAX_SIZE; x++)
  {
    for(y = (x + 1); y < MAX_SIZE; y++)
    {
      if(array[x] > array[y])
      {
        temp = array[y];
        array[y] = array[x];
        array[x] = temp;
      }
    }
  }
}
