#include "Doubly_Linked_List.h"


D_New_Node*	D_Create_Node(D_New_Node *Data_Node)
{
  D_New_Node *Current_Node = NULL;        //create new pointers and initialize

	Current_Node = (D_New_Node*)malloc(sizeof(D_New_Node));	//Run time allocation
	if(Current_Node == NULL)//check whether the allocation is success
	{
		printf("Allocation Failed...\n");
		return FAIL;									//return failure
	}

	Current_Node->Prev = Data_Node->Prev;				//Store the address given as input
	Current_Node->Data = Data_Node->Data;				//Store the Value given as input
	Current_Node->Next = Data_Node->Next;				//Store the address given as input

	return Current_Node;								//return the Current_Node address
}

U8 D_Insert_In_Front(D_New_Node D_Data_Node)
{
	D_New_Node *Current_Node = NULL;					//create new pointers and initialize

	if(D_Head_Node == NULL)
		return FAIL;
	Current_Node = D_Create_Node(&D_Data_Node);
	Current_Node->Prev = NULL;
	Current_Node->Next = D_Head_Node;
	D_Head_Node->Prev = Current_Node;
	D_Head_Node = Current_Node;
	return SUCCESS;
}

U8 D_Insert_In_End(D_New_Node Data_Node)
{
	D_New_Node *Current_Node = NULL;
	D_New_Node *Ptr_Node = D_Head_Node;

	if(D_Head_Node == NULL)
		return FAIL;
	while(Ptr_Node->Next != NULL)
		Ptr_Node = Ptr_Node->Next;

	Current_Node = D_Create_Node(&Data_Node);
	Ptr_Node->Next = Current_Node;
	Current_Node->Prev = Ptr_Node;
	Current_Node->Next = NULL;
	return SUCCESS;
}

U8 D_Insert_Before_Node(D_New_Node Compare_Node, D_New_Node Data_Node)
{
	D_New_Node *Current_Node = NULL;			//create new structure pointers
	D_New_Node *Ptr_Node_1 = D_Head_Node;		//create new structure pointers

	if(Ptr_Node_1==NULL)//If no list is available
		return FAIL;
	else if(Ptr_Node_1->Data == Compare_Node.Data)
	{
    D_Insert_In_Front(Data_Node);
    return SUCCESS;
	}
	else
	{
		while(Ptr_Node_1->Data != Compare_Node.Data)
		{
			if(Ptr_Node_1->Next == NULL)
				return FAIL;
			Ptr_Node_1 = Ptr_Node_1->Next;
		}
		Current_Node = D_Create_Node(&Data_Node);			//Create a new node

		Ptr_Node_1 = Ptr_Node_1->Prev;
		Current_Node->Prev = Ptr_Node_1;
		Current_Node->Data = Data_Node.Data;
		Current_Node->Next = Ptr_Node_1->Next;
		Ptr_Node_1->Next = Current_Node;
	}
	return SUCCESS;
}

U8 D_Insert_After_Node(D_New_Node Compare_Node, D_New_Node Data_Node)
{
	D_New_Node *Current_Node = NULL;				//create new pointers and initialize
	D_New_Node *Ptr_Node_1 = D_Head_Node;			//create new pointers and initialize

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
		Current_Node = D_Create_Node(&Data_Node);		//create a new node

		Current_Node->Next = Ptr_Node_1->Next;
		Ptr_Node_1->Next = Current_Node;
		Current_Node->Prev = Ptr_Node_1;
		Current_Node->Data = Data_Node.Data;
	}
	return SUCCESS;
}


U8 D_Insert_Node_At_Specific_Position(U8 Count, D_New_Node *Data_Node)
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	U8 i=0;

	if(D_Head_Node == NULL)
		return FAIL;
	for(i=0; i<(Count-1); i++)
	{
		if(!Ptr_Node_1)
			return FAIL;
		else
			Ptr_Node_1 = Ptr_Node_1->Next;
	}

	return D_Insert_Before_Node(*Ptr_Node_1, *Data_Node);
}

U8 D_Insert_Ascending_Order(D_New_Node Data_Node)
{
	if(D_Head_Node == NULL)
		return FAIL;
	else if(D_Head_Node->Data > Data_Node.Data)
	{
		D_Insert_Before_Node(*D_Head_Node, Data_Node);
	}
	else
	{
		D_Insert_After_Node(*D_Head_Node, Data_Node);
	}
	return SUCCESS;
}

U8 D_Insert_Descending_Order(D_New_Node Data_Node)
{
	if(D_Head_Node == NULL)
		return FAIL;
	else if(D_Head_Node->Data < Data_Node.Data)
	{
		D_Insert_Before_Node(*D_Head_Node, Data_Node);
	}
	else
	{
		D_Insert_After_Node(*D_Head_Node, Data_Node);
	}
	return SUCCESS;
}

U8 D_Delete_Node(D_New_Node Compare_Node)
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = D_Head_Node->Next;

	if(Ptr_Node_1==NULL)
		return FAIL;
	else if(Ptr_Node_1->Data == Compare_Node.Data)
	{
		free(Ptr_Node_1);
		D_Head_Node = Ptr_Node_2;
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

U8 D_Delete_Front(void)
{
	D_New_Node *Ptr_Node = D_Head_Node;

	if(Ptr_Node == NULL)
		return FAIL;

	D_Head_Node = D_Head_Node->Next;
	free(Ptr_Node);
	return SUCCESS;
}

U8 D_Delete_End(void)
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = D_Head_Node->Next;

	if(Ptr_Node_1 == NULL)
		return FAIL;
	else if(Ptr_Node_1->Next == NULL)
	{
		D_Head_Node = NULL;
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

U8 D_Delete_All(void)
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = D_Head_Node->Next;

	if(Ptr_Node_1 == NULL)
		return FAIL;
	else if(Ptr_Node_1->Next == NULL)
	{
		D_Head_Node = NULL;
		free(Ptr_Node_1);
		return SUCCESS;
	}
	else
	{
		while(Ptr_Node_1->Next != NULL)
		{
			free(Ptr_Node_1);
			Ptr_Node_1 = Ptr_Node_2;
			Ptr_Node_2 = Ptr_Node_2->Next;
		}
	}
	D_Head_Node = NULL;
	return SUCCESS;
}


U8 D_Find_Node(D_New_Node Compare_Node)
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
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


U8 D_Reverse_Linked_List(void)
{
	D_New_Node *Temp_Node = NULL;				//used only for swapping the address
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;

	if(Ptr_Node_1==NULL)
		return FAIL;
	else if(Ptr_Node_1->Next==NULL)
		return SUCCESS;
	else
	{
		Ptr_Node_1->Next = NULL;				//The current D_Head_Node->Next is assigned to NULL
		while(Ptr_Node_2->Next != NULL)
		{
			Temp_Node = Ptr_Node_2->Next;		//store the current value in a variable
			Ptr_Node_2->Next = Ptr_Node_1;		//interchange the next address
			Ptr_Node_1 = Ptr_Node_2;			//move ptr1 and ptr2 to the next consecutive positions
			Ptr_Node_2 = Temp_Node;				//move ptr1 and ptr2 to the next consecutive positions
		}
		Ptr_Node_2->Next = Ptr_Node_1;			//store the next address in the last node
		D_Head_Node = Ptr_Node_2;					//change the head pointer
	}
	return SUCCESS;
}

U8 D_Remove_Duplicates()
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
	D_New_Node *Ptr_Node_3 = Ptr_Node_1;

	if(Ptr_Node_1==NULL)
  {
		return FAIL;
  }
	else if(Ptr_Node_1->Next==NULL)
  {
		return SUCCESS;
  }
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
      if (Ptr_Node_1 != NULL)//To avoid segmentation fault after dereferencing from NULL_PTR
      {
        Ptr_Node_2 = Ptr_Node_1->Next;
      }
			Ptr_Node_3 = Ptr_Node_1;
		}
	}
	return SUCCESS;
}

U8 D_Sort_List_Ascending()
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
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

      /* To avoid segmentation fault after dereferencing from NULL_PTR */
      if (Ptr_Node_1 != NULL)
      {
        Ptr_Node_2 = Ptr_Node_1->Next;
      }
		}
	}
	return SUCCESS;
}

U8 D_Sort_List_Descending()
{
	D_New_Node *Ptr_Node_1 = D_Head_Node;
	D_New_Node *Ptr_Node_2 = Ptr_Node_1->Next;
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

      /* To avoid segmentation fault after dereferencing from NULL_PTR */
      if (Ptr_Node_1 != NULL)
      {
        Ptr_Node_2 = Ptr_Node_1->Next;
      }
		}
	}
	return SUCCESS;
}


