#include "Binary_Tree.H"

int height(Tree *p)
{
  int h,lh,rh;
  h=lh=rh=0;
  if(p->Left!=NULL)
    lh=(1+height(p->Left));
  else if(p->Right!=NULL)
    rh=(1+height(p->Right));

  h=(lh>rh)? lh:rh;
  return(h);
}
U8 insert(Tree **r,U8 Data)
{
  if((*r)==NULL)
  {
    (*r)=(Tree *)malloc(sizeof(Tree));
    (*r)->Data=Data;
    (*r)->Left=NULL;
    (*r)->Right=NULL;
  }
  else
  {
    if((*r)->Data>Data)
      insert(&(*r)->Left,Data);
    else if((*r)->Data<Data)
      insert(&(*r)->Right,Data);
    else
    {
      printf("\n\n Value exists !!!!!!!!!");
      return FAIL;
    }
  }
  return SUCCESS;
}

void pretrav(Tree *temp)
{
  if(temp!=NULL)
  {
    printf("  %d",temp->Data);
    pretrav(temp->Left);
    pretrav(temp->Right);
  }
}
void intrav(Tree *temp)
{
  if(temp!=NULL)
  {
    intrav(temp->Left);
    printf("  %d",temp->Data);
    intrav(temp->Right);
  }
}
void postrav(Tree *temp)
{
  if(temp!=NULL)
  {
    postrav(temp->Left);
    postrav(temp->Right);
    printf("  %d",temp->Data);
  }
}
void del(Tree **r)
{
  Tree *q;
  if(*r==NULL)
  {
    printf("\n\n Empty Node !!!!!!!!!!");
  }
  else if((*r)->Right==NULL)
  {
    q=*r;
    *r=(*r)->Left;
    free(q);
  }
  else if((*r)->Left==NULL)
  {
    q=*r;
    *r=(*r)->Right;
    free(q);
  }
  else
  {
    for(q=(*r)->Right;q->Left;q=q->Left);
    q->Left=(*r)->Left;
    q=*r;
    *r=(*r)->Right;
    free(q);
  }
}
