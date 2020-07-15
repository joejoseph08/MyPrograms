/* Compound Interest calculation
*  A = Final Amount that will be received
*  P = Principal Amount (i.e. initial investment)
*  r = Annual nominal interest rate
*     (as a decimal i.e. if interest is paid at 5.5% pa, then it will be 0.055)
*     (it should not be in percentage)
*  n = number of times the interest is compounded per year
*     (i.e. for monthly compounding n will be 12,
*     for half year compounding it will be 2 and for quarter it will be 4)
*  t = number of years
*
*  A = P((1+(r/n))^(n*t))
*/

#include "Compound_Interest.h"

void Compound_Interest_Calculation(_CompoundDetails *FD_Details)
{
  double Temp = 0;

  Temp = (1 + ((FD_Details->r / 100) / FD_Details->n));
  Temp = pow(Temp, (FD_Details->n * FD_Details->t));

  FD_Details->A = FD_Details->P * Temp;
}
