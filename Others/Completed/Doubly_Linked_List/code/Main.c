#include "Main.h"


int main(void)
{
	/*-----Doubly Linked List Section-----*/
	{//empty paranthesis denotes new body
		_Selection	Selection = CREATE_NODE;
		BOOL Data = 0;
    BOOL Node_Data = 0;
		D_New_Node	D_Data_Node =	{0,0,0};
		D_New_Node	D_Compare_Node =	{0,0,0};

		printf("Doubly Linked List:\n\n");
		printf("%d. CREATE_NODE\n", CREATE_NODE);
		printf("%d. INSERT_NODE_FRONT\n", INSERT_NODE_FRONT);
		printf("%d. INSERT_NODE_END\n", INSERT_NODE_END);
		printf("%d. INSERT_NODE_BEFORE\n", INSERT_NODE_BEFORE);
		printf("%d. INSERT_NODE_AFTER\n", INSERT_NODE_AFTER);
		printf("%d. INSERT_NODE_AT_SPECIFIC_POSITION\n", INSERT_NODE_AT_SPECIFIC_POSITION);
		printf("%d. INSERT_IN_ASCENDING_ORDER\n", INSERT_IN_ASCENDING_ORDER);
		printf("%d. INSERT_IN_DESCENDING_ORDER\n", INSERT_IN_DESCENDING_ORDER);
		printf("%d. DELETE_ANY_NODE\n", DELETE_ANY_NODE);
		printf("%d. DELETE_FRONT\n", DELETE_FRONT);
		printf("%d. DELETE_END\n", DELETE_END);
		printf("%d. DELETE_ALL_NODES\n", DELETE_ALL_NODES);
		printf("%d. FIND_NODE\n", FIND_NODE);
		printf("%d. REVERSE_LIST\n", REVERSE_LIST);
		printf("%d. REMOVE_DUPLICATES\n", REMOVE_DUPLICATES);
		printf("%d. SORT_LIST_ASCENDING\n", SORT_LIST_ASCENDING);
		printf("%d. SORT_LIST_DESCENDING\n", SORT_LIST_DESCENDING);
		printf("%d. DISPLAY_LIST\n", DISPLAY_LIST);

		while(1)
		{
			printf("\nEnter Selection: ");
			scanf("%d", (int *) &Selection);

			switch(Selection)
			{
			case CREATE_NODE:
				{
					D_Data_Node.Prev = 0;
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Data = 0;

					/*-----Insert a node at the front of the list-----*/
					printf("\nEnter The Data: ");
					scanf("%d", &Data);
					D_Data_Node.Prev = NULL;
					D_Data_Node.Data = Data;
					D_Data_Node.Next = D_Head_Node;

					D_Head_Node = D_Create_Node(&D_Data_Node);			//Creates a node and returns its address

//					{
//						D_New_Node	*D_Ptr_Node_1 =	D_Head_Node;
//						D_Ptr_Node_1 = D_Ptr_Node_1->Next;
//						D_Ptr_Node_1->Prev = D_Head_Node;
//					}
					/*-----Insert a node at the front of the list-----*/
				}
				goto Display_D;
//			break;
			case INSERT_NODE_FRONT:
				{
					D_Data_Node.Prev = 0;
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Data = 0;

					/*-----Insert a node at the front of the list-----*/
					printf("\nEnter The Data: ");
					scanf("%d", &Data);
					D_Data_Node.Prev = NULL;
					D_Data_Node.Data = Data;
					D_Data_Node.Next = NULL;

					D_Insert_In_Front(D_Data_Node);
					/*-----Insert a node at the front of the list-----*/
				}
				goto Display_D;
//			break;
			case INSERT_NODE_END:
				{
					D_Data_Node.Prev = 0;
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Data = 0;

					/*-----Insert a node at the End of the list-----*/
					printf("\nEnter The Data: ");
					scanf("%d", &Data);
					D_Data_Node.Prev = NULL;
					D_Data_Node.Data = Data;
					D_Data_Node.Next = NULL;

					D_Insert_In_End(D_Data_Node);
					/*-----Insert a node at the End of the list-----*/
				}
				goto Display_D;
//			break;
			case INSERT_NODE_BEFORE:
				{
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					D_Compare_Node.Data = 0;
					D_Compare_Node.Next = 0;
					Data = 0;
					Node_Data = 0;

					/*-----Insert a node before the given node-----*/
					printf("\nEnter The Data: ");
					scanf("%d", &Data);
					printf("\nEnter The Node Data: ");
					scanf("%d", &Node_Data);

					D_Data_Node.Data = Data;							//stores the value to be stored
					D_Data_Node.Next = NULL;							//stores the prev structure address
					D_Compare_Node.Data = Node_Data;					//stores the value to be stored
					D_Compare_Node.Next = NULL;						//stores the prev structure address
					D_Insert_Before_Node(D_Compare_Node, D_Data_Node);	//create Current_Node[0] before the Current_Node[1]
					/*-----Insert a node before the given node-----*/
				}
				goto Display_D;
//			break;
			case INSERT_NODE_AFTER:
				{
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					D_Compare_Node.Data = 0;
					D_Compare_Node.Next = 0;
					Data = 0;
					Node_Data = 0;

					/*-----Insert a node after the given node-----*/
					printf("\nEnter The Data: ");
					scanf("%d", &Data);
					printf("\nEnter The Node Data: ");
					scanf("%d", &Node_Data);

					D_Data_Node.Data = Data;							//stores the value to be stored
					D_Data_Node.Next = NULL;							//stores the prev structure address
					D_Compare_Node.Data = Node_Data;					//stores the value to be stored
					D_Compare_Node.Next = NULL;						//stores the prev structure address
					D_Insert_After_Node(D_Compare_Node, D_Data_Node);	//create Current_Node[0] before the Current_Node[1]
					/*-----Insert a node after the given node-----*/
				}
				goto Display_D;
//			break;
			case INSERT_NODE_AT_SPECIFIC_POSITION:
				{
					BOOL Position = 0;
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Node_Data = 0;

					/*-----Insert a node at specific position-----*/
					printf("\nEnter The Position: ");
					scanf("%d", &Position);
					printf("\nEnter The Node Data: ");
					scanf("%d", &Node_Data);

					D_Data_Node.Data = Node_Data;
					D_Data_Node.Next = NULL;

					D_Insert_Node_At_Specific_Position(Position, &D_Data_Node);
					/*-----Insert a node at specific position-----*/
				}
				goto Display_D;
//			break;
			case INSERT_IN_ASCENDING_ORDER:
				{
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Node_Data = 0;

					/*-----Insert a node in Ascending order-----*/
					printf("\nEnter The Node Data: ");
					scanf("%d", &Node_Data);

					D_Data_Node.Data = Node_Data;
					D_Data_Node.Next = NULL;

					D_Insert_Ascending_Order(D_Data_Node);
					/*-----Insert a node in Ascending order-----*/
				}
				goto Display_D;
//			break;
			case INSERT_IN_DESCENDING_ORDER:
				{
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Node_Data = 0;

					/*-----Insert a node in Descending order-----*/
					printf("\nEnter The Node Data: ");
					scanf("%d", &Node_Data);

					D_Data_Node.Data = Node_Data;
					D_Data_Node.Next = NULL;

					D_Insert_Descending_Order(D_Data_Node);
					/*-----Insert a node in Descending order-----*/
				}
				goto Display_D;
//			break;

			case DELETE_ANY_NODE:
				{
					D_Data_Node.Data = 0;
					D_Data_Node.Next = 0;
					Data = 0;

					printf("\nEnter The Data: ");
					scanf("%d", &Data);

					/*-----Delete a particular node-----*/
					D_Data_Node.Data = Data;
					D_Data_Node.Next = NULL;

					D_Delete_Node(D_Data_Node);
					/*-----Delete a particular node-----*/
				}
				goto Display_D;
//			break;
			case DELETE_FRONT:
				{
					D_Delete_Front();
				}
				goto Display_D;
//			break;
			case DELETE_END:
				{
					D_Delete_End();
				}
				goto Display_D;
//			break;
			case DELETE_ALL_NODES:
				{
					D_Delete_All();
				}
				goto Display_D;
//			break;

			case FIND_NODE:
				{
					D_Compare_Node.Data = 0;
					D_Compare_Node.Next = 0;
					Node_Data = 0;

					/*-----Find the given node position-----*/
					printf("\nEnter The Node Data: ");
					scanf("%d", &Node_Data);
					D_Compare_Node.Data = Node_Data;
					D_Compare_Node.Next = NULL;
					D_Find_Node(D_Compare_Node);
					/*-----Find the given node position-----*/
				}
			break;
			case REVERSE_LIST:
				{
					D_Reverse_Linked_List();
				}
				goto Display_D;
//			break;
			case REMOVE_DUPLICATES:
				{
					D_Remove_Duplicates();
				}
				goto Display_D;
//			break;
			case DISPLAY_LIST:
Display_D:
				{
					D_New_Node	*Temp_Node = NULL;
					/*-----Display the created linked list-----*/
					Temp_Node = D_Head_Node;								//storing the Head_Node so that Head_Node wont get changed

					while(Temp_Node)//while Head_Node is a true value
					{
//						printf("[%c]--->", Temp_Node->Data);			//printing the stored value
						printf("{[%p]: [%p][%d][%p]}--->", Temp_Node,Temp_Node->Prev,Temp_Node->Data,Temp_Node->Next);			//printing the stored value
						Temp_Node = Temp_Node->Next;					//storing the Next_Node address
					}
					printf("\n");
					/*-----Display the created linked list-----*/
				}
			break;
			case SORT_LIST_ASCENDING:
				{
					D_Sort_List_Ascending();
				}
				goto Display_D;
//			break;
			case SORT_LIST_DESCENDING:
				{
					D_Sort_List_Descending();
				}
				goto Display_D;
//			break;
			default:
				printf("Error in Choice\n");
			break;
			}
		}
	}
	/*-----Doubly Linked List Section-----*/

  return 0;
}

