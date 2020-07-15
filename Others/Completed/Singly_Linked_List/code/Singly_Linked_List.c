#include "Singly_Linked_List.h"

S_New_Node* S_Create_Node(S_New_Node *Data_Node)
{
  S_New_Node *Current_Node = NULL;                        //create new pointers and initialize
  Current_Node = (S_New_Node*)malloc(sizeof(S_New_Node)); //Run time allocation

  if(Current_Node == NULL)//check whether the allocation is success
  {
    printf("Allocation Failed...\n");
    return FAIL;                  //return failure
  }

  Current_Node->Data = Data_Node->Data;        //Store the Value given as input
  Current_Node->Next = Data_Node->Next;        //Store the address given as input

  return Current_Node;                //return the Current_Node address
}

U8 S_Insert_Before_Node(S_New_Node Compare_Node, S_New_Node Data_Node)
{
  S_New_Node *Current_Node = NULL;      //create new structure pointers
  S_New_Node *Ptr_Node_1 = S_Head_Node;    //create new structure pointers
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;  //create new structure pointers


  if(Ptr_Node_1==NULL)//If no list is available
    return FAIL;
  else if(Ptr_Node_1->Data == Compare_Node.Data)//If S_Head_Node is the given compare node
  {
    Current_Node = S_Create_Node(&Data_Node);    //Create a new node
    Current_Node->Next = Ptr_Node_1;        //Assign the pointer to the Ptr_Node1
    S_Head_Node = Current_Node;          //Change the Head pointer to a new value
    return SUCCESS;
  }
  else
  {
    while(Ptr_Node_2->Data != Compare_Node.Data)//Compares all the memory except the Next_Node structure pointer
    {
      if(Ptr_Node_2 == NULL)//If pointer address is NULL
        return FAIL;
      Ptr_Node_1 = Ptr_Node_2;          //Traverse through the list
      Ptr_Node_2 = Ptr_Node_2->Next;        //Traverse through the list
    }
    Current_Node = S_Create_Node(&Data_Node);      //Create a new node
    Ptr_Node_1->Next = Current_Node;
    Current_Node->Next = Ptr_Node_2;
  }
  return SUCCESS;
}

U8 S_Insert_After_Node(S_New_Node Compare_Node, S_New_Node Data_Node)
{
  S_New_Node *Current_Node = NULL;        //create new pointers and initialize
  S_New_Node *Ptr_Node_1 = S_Head_Node;      //create new pointers and initialize

  if(Ptr_Node_1 == NULL)
    return FAIL;
  else
  {
    while(Ptr_Node_1->Data != Compare_Node.Data)
    {
      if(Ptr_Node_1->Next == NULL)
        return FAIL;
      Ptr_Node_1 = Ptr_Node_1->Next;
    }
    Current_Node = S_Create_Node(&Data_Node);    //create a new node
    Current_Node->Next = Ptr_Node_1->Next;
    Ptr_Node_1->Next = Current_Node;
  }
  return SUCCESS;
}

U8 S_Insert_In_Front(S_New_Node Data_Node)
{
  S_New_Node *Current_Node = NULL;

  if(S_Head_Node == NULL)
    return FAIL;
  Current_Node = S_Create_Node(&Data_Node);
  Current_Node->Next = S_Head_Node;
  S_Head_Node = Current_Node;
  return SUCCESS;
}

U8 S_Insert_In_End(S_New_Node Data_Node)
{
  S_New_Node *Current_Node = NULL;
  S_New_Node *Ptr_Node = S_Head_Node;

  if(Ptr_Node == NULL)
    return FAIL;
  while(Ptr_Node->Next != NULL)
    Ptr_Node = Ptr_Node->Next;

  Current_Node = S_Create_Node(&Data_Node);
  Ptr_Node->Next = Current_Node;
  Current_Node->Next = NULL;
  return SUCCESS;
}


U8 S_Insert_Ascending_Order(S_New_Node Data_Node)
{
  if(S_Head_Node == NULL)
    return FAIL;
  else if(S_Head_Node->Data > Data_Node.Data)
  {
    S_Insert_Before_Node(*S_Head_Node, Data_Node);
  }
  else
  {
    S_Insert_After_Node(*S_Head_Node, Data_Node);
  }
  return SUCCESS;
}

U8 S_Insert_Descending_Order(S_New_Node Data_Node)
{
  if(S_Head_Node == NULL)
    return FAIL;
  else if(S_Head_Node->Data < Data_Node.Data)
  {
    S_Insert_Before_Node(*S_Head_Node, Data_Node);
  }
  else
  {
    S_Insert_After_Node(*S_Head_Node, Data_Node);
  }
  return SUCCESS;
}

U8 S_Insert_Node_At_Specific_Position(U8 Count, S_New_Node *Data_Node)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  U8 i=0;

  if(S_Head_Node == NULL)
    return FAIL;
  for(i=0; i<(Count-1); i++)
  {
    if(Ptr_Node_1==NULL)
      return FAIL;
    else
      Ptr_Node_1 = Ptr_Node_1->Next;
  }

  return S_Insert_Before_Node(*Ptr_Node_1, *Data_Node);
}

U8 S_Delete_Front(void)
{
  S_New_Node *Ptr_Node = S_Head_Node;

  if(Ptr_Node == NULL)
    return FAIL;

  S_Head_Node = S_Head_Node->Next;
  free(Ptr_Node);
  return SUCCESS;
}

U8 S_Delete_End(void)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;

  if(Ptr_Node_1 == NULL)
    return FAIL;
  else if(Ptr_Node_1->Next == NULL)
  {
    S_Head_Node = NULL;
    free(Ptr_Node_1);
    return SUCCESS;
  }
  else
  {
    while(Ptr_Node_2->Next != NULL)
    {
      Ptr_Node_1 = Ptr_Node_2;
      Ptr_Node_2 = Ptr_Node_2->Next;
    }
    Ptr_Node_1->Next = NULL;
    free(Ptr_Node_2);
  }
  return SUCCESS;
}

U8 S_Delete_All(void)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;

  if(Ptr_Node_1 == NULL)
    return FAIL;
  else if(Ptr_Node_1->Next == NULL)
  {
    S_Head_Node = NULL;
    free(Ptr_Node_1);
    return SUCCESS;
  }
  else
  {
    while(Ptr_Node_1->Next != NULL)
    {
      Ptr_Node_1 = Ptr_Node_2;
      Ptr_Node_2 = Ptr_Node_2->Next;
    }
    free(Ptr_Node_1);
  }
  S_Head_Node = NULL;
  return SUCCESS;
}

U8 S_Delete_Node(S_New_Node Compare_Node)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;

  if(Ptr_Node_1==NULL)
    return FAIL;
  else if(Ptr_Node_1->Data == Compare_Node.Data)
  {
    free(Ptr_Node_1);
    S_Head_Node = Ptr_Node_2;
    return SUCCESS;
  }
  else
  {
    while(Ptr_Node_2->Data != Compare_Node.Data)
    {
      Ptr_Node_1 = Ptr_Node_2;
      Ptr_Node_2 = Ptr_Node_2->Next;
    }
    Ptr_Node_1->Next = Ptr_Node_2->Next;
    free(Ptr_Node_2);
  }
  return SUCCESS;
}

U8 S_Reverse_Linked_List(void)
{
  S_New_Node *Temp_Node = NULL;        //used only for swapping the address
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;

  if(Ptr_Node_1==NULL)
    return FAIL;
  else if(Ptr_Node_1->Next==NULL)
    return SUCCESS;
  else
  {
    Ptr_Node_1->Next = NULL;        //The current S_Head_Node->Next is assigned to NULL
    while(Ptr_Node_2->Next != NULL)
    {
      Temp_Node = Ptr_Node_2->Next;    //store the current value in a variable
      Ptr_Node_2->Next = Ptr_Node_1;    //interchange the next address
      Ptr_Node_1 = Ptr_Node_2;      //move ptr1 and ptr2 to the next consecutive positions
      Ptr_Node_2 = Temp_Node;        //move ptr1 and ptr2 to the next consecutive positions
    }
    Ptr_Node_2->Next = Ptr_Node_1;      //store the next address in the last node
    S_Head_Node = Ptr_Node_2;        //change the head pointer
  }
  return SUCCESS;
}


U8 S_Find_Node(S_New_Node Compare_Node)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  U8 Count=1;

  if(Ptr_Node_1==NULL)
    return FAIL;
  else if(Ptr_Node_1->Next==NULL)
  {
    printf("\nNode No: %d", Count);
    return SUCCESS;
  }
  else
  {
    while(Ptr_Node_1->Data != Compare_Node.Data)
    {
      ++Count;
      Ptr_Node_1 = Ptr_Node_1->Next;

      if(Ptr_Node_1 == NULL)
        return FAIL;
    }
    printf("\nNode No: %d", Count);
  }
  return SUCCESS;
}


U8 S_Remove_Duplicates(void)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
  S_New_Node *Ptr_Node_3 = Ptr_Node_1;

  if(Ptr_Node_1==NULL)
    return FAIL;
  else if(Ptr_Node_1->Next==NULL)
    return SUCCESS;
  else
  {
    while(Ptr_Node_1 != NULL)
    {
      while(Ptr_Node_2 != NULL)
      {
        if(Ptr_Node_2->Data == Ptr_Node_1->Data)
        {
          Ptr_Node_3->Next = Ptr_Node_2->Next;
          free(Ptr_Node_2);
          Ptr_Node_2 = Ptr_Node_3->Next;
        }
        else
        {
          Ptr_Node_3=Ptr_Node_2;
          Ptr_Node_2=Ptr_Node_2->Next;
        }
      }
      Ptr_Node_1 = Ptr_Node_1->Next;
      if (Ptr_Node_1)//To avoid segmentation fault after dereferencing from NULL_PTR
        Ptr_Node_2 = Ptr_Node_1->Next;
      Ptr_Node_3 = Ptr_Node_1;
    }
  }
  return SUCCESS;
}



U8 S_Sort_List_Ascending(void)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
  U8 Temp = 0;

  if(Ptr_Node_1==NULL)
    return FAIL;
  else if(Ptr_Node_1->Next==NULL)
    return SUCCESS;
  else
  {
    while(Ptr_Node_1)
    {
      while(Ptr_Node_2)
      {
        if(Ptr_Node_1->Data>Ptr_Node_2->Data)
        {
          Temp = Ptr_Node_2->Data;
          Ptr_Node_2->Data = Ptr_Node_1->Data;
          Ptr_Node_1->Data = Temp;
        }
        Ptr_Node_2 = Ptr_Node_2->Next;
      }
      Ptr_Node_1 = Ptr_Node_1->Next;
      if(Ptr_Node_1)//To avoid segmentation fault after dereferencing from NULL_PTR
        Ptr_Node_2 = Ptr_Node_1->Next;
    }
  }
  return SUCCESS;
}

U8 S_Sort_List_Descending(void)
{
  S_New_Node *Ptr_Node_1 = S_Head_Node;
  S_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
  U8 Temp = 0;

  if(Ptr_Node_1==NULL)
    return FAIL;
  else if(Ptr_Node_1->Next==NULL)
    return SUCCESS;
  else
  {
    while(Ptr_Node_1)
    {
      while(Ptr_Node_2)
      {
        if(Ptr_Node_1->Data<Ptr_Node_2->Data)
        {
          Temp = Ptr_Node_2->Data;
          Ptr_Node_2->Data = Ptr_Node_1->Data;
          Ptr_Node_1->Data = Temp;
        }
        Ptr_Node_2 = Ptr_Node_2->Next;
      }
      Ptr_Node_1 = Ptr_Node_1->Next;
      if(Ptr_Node_1)//To avoid segmentation fault after dereferencing from NULL_PTR
        Ptr_Node_2 = Ptr_Node_1->Next;
    }
  }
  return SUCCESS;
}

