/* Simple Interest calculation
*  A = Final Amount that will be received
*  P = Principal Amount (i.e. initial investment)
*  r = Annual nominal interest rate
*     (as a decimal i.e. if interest is paid at 5.5% pa, then it will be 0.055)
*     (it should not be in percentage)
*  t = number of years
*
*  A = P(1 + rt)
*/


#include "Simple_Interest.h"

void Simple_Interest_Calculation(_SimpleDetails *FD_Details)
{
  float Temp = 0;

  Temp = (1 + ((FD_Details->r / 100) * FD_Details->t));

  FD_Details->A = FD_Details->P * Temp;
}
