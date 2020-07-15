#include "Main.h"

int main(void)
{
  /*-----Singly Linked List Section-----*/
  {//empty paranthesis denotes new body
    _Selection  Selection = CREATE_NODE;
    BOOL Data = 0;
    BOOL Node_Data = 0;
    S_New_Node  S_Data_Node = {0,0};
    S_New_Node  S_Compare_Node = {0,0};

    printf("Singly Linked List:\n\n");

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
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Data = 0;

          /*-----Create a node-----*/
          printf("Enter The Data: ");
          scanf("%d", &Data);
          S_Data_Node.Data = Data;            //stores the value to be stored
          S_Data_Node.Next = S_Head_Node;          //stores the prev structure address

          S_Head_Node = S_Create_Node(&S_Data_Node);      //Creates a node and returns its address
          /*-----Create a node-----*/
        }
        goto Display_S;
//      break;
      case INSERT_NODE_FRONT:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Data = 0;

          /*-----Insert a node at the front of the list-----*/
          printf("Enter The Data: ");
          scanf("%d", &Data);
          S_Data_Node.Data = Data;
          S_Data_Node.Next = NULL;

          S_Insert_In_Front(S_Data_Node);
          /*-----Insert a node at the front of the list-----*/
        }
        goto Display_S;
//      break;
      case INSERT_NODE_END:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Data = 0;

          /*-----Insert a node at the end of the list-----*/
          printf("Enter The Data: ");
          scanf("%d", &Data);
          S_Data_Node.Data = Data;
          S_Data_Node.Next = NULL;

          S_Insert_In_End(S_Data_Node);
          /*-----Insert a node at the end of the list-----*/
        }
        goto Display_S;
//      break;
      case INSERT_NODE_BEFORE:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          S_Compare_Node.Data = 0;
          S_Compare_Node.Next = 0;
          Data = 0;
          Node_Data = 0;

          /*-----Insert a node before the given node-----*/
          printf("Enter The Data: ");
          scanf("%d", &Data);
          printf("Enter The Node Data: ");
          scanf("%d", &Node_Data);

          S_Data_Node.Data = Data;              //stores the value to be stored
          S_Data_Node.Next = NULL;              //stores the prev structure address
          S_Compare_Node.Data = Node_Data;          //stores the value to be stored
          S_Compare_Node.Next = NULL;            //stores the prev structure address
          S_Insert_Before_Node(S_Compare_Node, S_Data_Node);  //create Current_Node[0] before the Current_Node[1]
          /*-----Insert a node before the given node-----*/
        }
        goto Display_S;
//      break;
      case INSERT_NODE_AFTER:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          S_Compare_Node.Data = 0;
          S_Compare_Node.Next = 0;
          Data = 0;
          Node_Data = 0;

          /*-----Insert a node after the given node-----*/
          printf("Enter The Data: ");
          scanf("%d", &Data);
          printf("Enter The Node Data: ");
          scanf("%d", &Node_Data);

          S_Data_Node.Data = Data;                //stores the value to be stored
          S_Data_Node.Next = NULL;                //stores the prev structure address
          S_Compare_Node.Data = Node_Data;            //stores the value to be stored
          S_Compare_Node.Next = NULL;              //stores the prev structure address
          S_Insert_After_Node(S_Compare_Node, S_Data_Node);
          /*-----Insert a node after the given node-----*/
        }
        goto Display_S;
//      break;
      case INSERT_NODE_AT_SPECIFIC_POSITION:
        {
          BOOL Position = 0;
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Node_Data = 0;

          /*-----Insert a node at specific position-----*/
          printf("Enter The Position: ");
          scanf("%d", &Position);
          printf("Enter The Node Data: ");
          scanf("%d", &Node_Data);

          S_Data_Node.Data = Node_Data;
          S_Data_Node.Next = NULL;

          S_Insert_Node_At_Specific_Position(Position, &S_Data_Node);
          /*-----Insert a node at specific position-----*/
        }
        goto Display_S;
//      break;
      case INSERT_IN_ASCENDING_ORDER:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Node_Data = 0;

          /*-----Insert a node in Ascending order-----*/
          printf("Enter The Node Data: ");
          scanf("%d", &Node_Data);

          S_Data_Node.Data = Node_Data;
          S_Data_Node.Next = NULL;

          S_Insert_Ascending_Order(S_Data_Node);
          /*-----Insert a node in Ascending order-----*/
        }
        goto Display_S;
//      break;
      case INSERT_IN_DESCENDING_ORDER:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Node_Data = 0;

          /*-----Insert a node in Descending order-----*/
          printf("Enter The Node Data: ");
          scanf("%d", &Node_Data);

          S_Data_Node.Data = Node_Data;
          S_Data_Node.Next = NULL;

          S_Insert_Descending_Order(S_Data_Node);
          /*-----Insert a node in Descending order-----*/
        }
        goto Display_S;
//      break;

      case DELETE_ANY_NODE:
        {
          S_Data_Node.Data = 0;
          S_Data_Node.Next = 0;
          Data = 0;

          printf("Enter The Data: ");
          scanf("%d", &Data);

          /*-----Delete a particular node-----*/
          S_Data_Node.Data = Data;
          S_Data_Node.Next = NULL;

          S_Delete_Node(S_Data_Node);
          /*-----Delete a particular node-----*/
        }
        goto Display_S;
//      break;
      case DELETE_FRONT:
        {
          S_Delete_Front();
        }
        goto Display_S;
//      break;
      case DELETE_END:
        {
          S_Delete_End();
        }
        goto Display_S;
//      break;
      case DELETE_ALL_NODES:
        {
          S_Delete_All();
        }
        goto Display_S;
//      break;

      case FIND_NODE:
        {
          S_Compare_Node.Data = 0;
          S_Compare_Node.Next = 0;
          Node_Data = 0;

          /*-----Find the given node position-----*/
          printf("Enter The Node Data: ");
          scanf("%d", &Node_Data);
          S_Compare_Node.Data = Node_Data;
          S_Compare_Node.Next = NULL;
          S_Find_Node(S_Compare_Node);
          /*-----Find the given node position-----*/
        }
      break;
      case REVERSE_LIST:
        {
          S_Reverse_Linked_List();
        }
        goto Display_S;
//      break;
      case REMOVE_DUPLICATES:
        {
          S_Remove_Duplicates();
        }
        goto Display_S;
//      break;
      case SORT_LIST_ASCENDING:
        {
          S_Sort_List_Ascending();
        }
        goto Display_S;
//      break;
      case SORT_LIST_DESCENDING:
        {
          S_Sort_List_Descending();
        }
        goto Display_S;
//      break;
      case DISPLAY_LIST:
Display_S:
        {
          S_New_Node  *S_Temp_Node = NULL;
          /*-----Display the created linked list-----*/
          S_Temp_Node = S_Head_Node;                //storing the Head_Node so that Head_Node wont get changed
          while(S_Temp_Node)//while Head_Node is a true value
          {
//            printf("[%d]--->", S_Temp_Node->Data);        //printing the stored value
            printf("[%d][%p]--->", S_Temp_Node->Data,S_Temp_Node->Next);        //printing the stored value
            S_Temp_Node = S_Temp_Node->Next;          //storing the Next_Node address
          }
          printf("\n");
          /*-----Display the created linked list-----*/
        }
      break;
      default:
        printf("Error in Choice\n");
      break;
      }
    }
  }
  /*-----Singly Linked List Section-----*/

  return 0;
}

