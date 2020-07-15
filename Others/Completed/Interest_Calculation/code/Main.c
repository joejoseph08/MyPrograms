#include "Main.h"

int main(void)
{
  _Interest_Selection Selection = Invalid_Selection;
  _CompoundDetails My_Compound_FD;
  _SimpleDetails My_Simple_FD;

  while(1)
  {
    printf("\n %d.  Simple Interest", Simple_Interest);
    printf("\n %d.  Compound Interest", Compound_Interest);

    printf("\n Enter your choice: ");
    scanf("%d", (int*)&Selection);

    switch(Selection)
    {
    case Compound_Interest:
      printf("\n Enter a Principal amount  :  ");
      scanf("%lf", &My_Compound_FD.P);

      printf("\n Enter a Rate of interest  :  ");
      scanf("%f", &My_Compound_FD.r);

      printf("\n %d.  Monthly", MONTHLY);
      printf("\n %d.  Half Yearly", HALF_YEARLY);
      printf("\n %d.  Quarterly", QUARTERLY);
      printf("\n %d.  Annually", ANNUALLY);
      printf("\n Enter a compounding period  :  ");
      scanf("%d", (int*)&My_Compound_FD.n);

      switch(My_Compound_FD.n)
      {
      case MONTHLY:
      case HALF_YEARLY:
      case QUARTERLY:
      case ANNUALLY:
        /* No action required */
        break;

      default:
        printf("\n Invalid Choice!!!! ");
        break;
      }

      printf("\n Enter a number of years  :  ");
      scanf("%f", &My_Compound_FD.t);

      Compound_Interest_Calculation(&My_Compound_FD);

      printf("\n Final amount  : %f", My_Compound_FD.A);
      break;

    case Simple_Interest:
      printf("\n Enter a Principal amount  :  ");
      scanf("%lf", &My_Simple_FD.P);

      printf("\n Enter a Rate of interest  :  ");
      scanf("%f", &My_Simple_FD.r);

      printf("\n Enter a number of years  :  ");
      scanf("%f", &My_Simple_FD.t);

      Simple_Interest_Calculation(&My_Simple_FD);

      printf("\n Final amount  : %f", My_Simple_FD.A);
      break;

    default:
      printf("\n Invalid Choice !!!!!!!!!!!!!!!!!!!!!");
      break;
    }
  }

  return 0;
}

