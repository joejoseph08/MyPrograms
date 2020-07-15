#include "Main.h"

int main(void)
{
  BOOL Value=0;
  BOOL Selection;

  Head=(Tree *)malloc(sizeof(Tree));
  printf("\n\n Creation of Tree..................");
  printf("\n Enter a value  :  ");
  scanf("%d",&Value);
  Head->Data=Value;
  Head->Left=NULL;
  Head->Right=NULL;

  while(1)
  {
    printf("\n %d.  Add to the tree", Add_To_The_Tree);
    printf("\n %d.  Find height of tree", Find_Height_Of_Tree);
    printf("\n %d.  Inorder traversal", Inorder_Traversal);
    printf("\n %d.  Preorder taversal", Preorder_Traversal);
    printf("\n %d.  Postorder traversal", Postorder_Traversal);
    printf("\n %d.  Delete node", Delete_Node);

    printf("\n Enter your choice: ");
    scanf("%d", &Selection);

    switch(Selection)
    {
    case Add_To_The_Tree:
      printf("\n Enter a value  :  ");
      scanf("%d",&Value);
      insert(&Head,Value);
    break;
    case Find_Height_Of_Tree:
      printf("\n The ht. of tree is %d",height(Head));
    break;
    case Inorder_Traversal:
      printf("\n The Inorder BST Traversal is :\n\n\n\n\t\t");
      intrav(Head);
    break;
    case Preorder_Traversal:
      printf("\n The Preorder BST Traversal is   :\n\n\n\n\t\t");
      pretrav(Head);
    break;
    case Postorder_Traversal:
      printf("\n The Postorder BST Traversal is   :\n\n\n\n\t\t");
      postrav(Head);
    break;
    case Delete_Node:
      printf("\n Deletion ................");
      printf("\n One node has been deleted ");
      del(&Head);
    break;
    default:
      printf("\n Invalid Choice !!!!!!!!!!!!!!!!!!!!!");
    break;
    }
  }

  return 0;
}

