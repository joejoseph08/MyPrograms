#include "Main.h"

int main(void)
{
  { /* PPF */
    _CompoundDetails My_Compound_Deposit;
    _PPFDetails My_PPF;
    U8 i = 0;

    /* Final amount */
    My_PPF.Final_Amount = 0;
    /* Principal amount */
    My_PPF.Principal_Amount = 150000;
    /* Enter a Rate of interest */
    My_PPF.Rate_Of_Interest = (float)8.70;
    /* Enter a compounding period */
    My_PPF.Compounding_Period = ANNUALLY;
    /* Number of years */
    My_PPF.No_Of_Years = 15;

    My_Compound_Deposit.A = My_PPF.Final_Amount;
    My_Compound_Deposit.P = My_PPF.Principal_Amount;
    My_Compound_Deposit.r = My_PPF.Rate_Of_Interest;
    My_Compound_Deposit.n = My_PPF.Compounding_Period;
    My_Compound_Deposit.t = My_PPF.No_Of_Years;

    for(i=0; i < My_PPF.No_Of_Years; i++)
    {
      My_Compound_Deposit.t = 1;
      My_Compound_Deposit.P = My_Compound_Deposit.A + My_PPF.Principal_Amount;
      Compound_Interest_Calculation(&My_Compound_Deposit);
    }

    My_PPF.Final_Amount = My_Compound_Deposit.A;

    printf("\n******************* PPF ********************************\n");
    printf("\n PPF Principal amount  : %f", My_PPF.Principal_Amount);
    printf("\n PPF Rate of interest  : %f", My_PPF.Rate_Of_Interest);
    printf("\n PPF No of years       : %f", My_PPF.No_Of_Years);
    printf("\n PPF Interest obtained : %f", (My_PPF.Final_Amount - My_PPF.Principal_Amount));
    printf("\n\n PPF Final amount      : %f", My_PPF.Final_Amount);
    printf("\n********************************************************\n");
  }

  { /* NSC - VIII Issue */
    _CompoundDetails My_Compound_Deposit;

    My_Compound_Deposit.A = 0;
    My_Compound_Deposit.P = 150000;
    My_Compound_Deposit.r = (float)8.50;
    My_Compound_Deposit.n = HALF_YEARLY;
    My_Compound_Deposit.t = 5;

    Compound_Interest_Calculation(&My_Compound_Deposit);


    printf("\n************** NSC - VIII Issue ************************\n");
    printf("\n NSC Principal amount  : %f", My_Compound_Deposit.P);
    printf("\n NSC Rate of interest  : %f", My_Compound_Deposit.r);
    printf("\n NSC No of years       : %f", My_Compound_Deposit.t);
    printf("\n NSC Interest obtained : %f", (My_Compound_Deposit.A - My_Compound_Deposit.P));
    printf("\n\n NSC Final amount      : %f", My_Compound_Deposit.A);
    printf("\n********************************************************\n");
  }

  { /* NSC - IX Issue */
    _CompoundDetails My_Compound_Deposit;

    My_Compound_Deposit.A = 0;
    My_Compound_Deposit.P = 150000;
    My_Compound_Deposit.r = (float)8.80;
    My_Compound_Deposit.n = HALF_YEARLY;
    My_Compound_Deposit.t = 10;

    Compound_Interest_Calculation(&My_Compound_Deposit);

    printf("\n************** NSC - IX Issue *************************\n");
    printf("\n NSC Principal amount  : %f", My_Compound_Deposit.P);
    printf("\n NSC Rate of interest  : %f", My_Compound_Deposit.r);
    printf("\n NSC No of years       : %f", My_Compound_Deposit.t);
    printf("\n NSC Interest obtained : %f", (My_Compound_Deposit.A - My_Compound_Deposit.P));
    printf("\n\n NSC Final amount      : %f", My_Compound_Deposit.A);
    printf("\n********************************************************\n");
  }

  { /* India Post Recurring Deposit */
    _RDDetails My_IPRD;
    _CompoundDetails My_Compound_Deposit;
    U8 i = 0;

    /* Final amount */
    My_IPRD.Final_Amount = 0;
    /* Monthly amount */
    My_IPRD.Monthly_Amount = 12500;
    /* Enter a Rate of interest */
    My_IPRD.Rate_Of_Interest = (float)8.4;
    /* Enter a compounding period */
    My_IPRD.Compounding_Period = QUARTERLY;
    /* Number of years */
    My_IPRD.No_Of_Years = 5;

    My_Compound_Deposit.A = My_IPRD.Final_Amount;
    My_Compound_Deposit.P = My_IPRD.Monthly_Amount;
    My_Compound_Deposit.r = My_IPRD.Rate_Of_Interest;
    My_Compound_Deposit.n = My_IPRD.Compounding_Period;
    My_Compound_Deposit.t = My_IPRD.No_Of_Years;

    /* Since it is a recurring deposit, interested should be calculated for every month */
    for(i=0; i < My_IPRD.No_Of_Years * 12; i++)
    {
      /* No of years is calculated in months */
      My_Compound_Deposit.t = (((My_IPRD.No_Of_Years * 12) - i) / 12);
      Compound_Interest_Calculation(&My_Compound_Deposit);
      My_IPRD.Final_Amount += My_Compound_Deposit.A;
    }

    printf("\n************** India Post RD ***************************\n");
    printf("\n IP-RD Principal amount  : %f", My_IPRD.Monthly_Amount);
    printf("\n IP-RD Rate of interest  : %f", My_IPRD.Rate_Of_Interest);
    printf("\n IP-RD No of years       : %f", My_IPRD.No_Of_Years);
    printf("\n IP-RD Interest obtained : %f", (My_IPRD.Final_Amount - (My_IPRD.Monthly_Amount * (My_IPRD.No_Of_Years * 12))));
    printf("\n\n IP-RD Final amount      : %f", My_IPRD.Final_Amount);
    printf("\n********************************************************\n");
  }

  { /* HDFC Recurring Deposit */
    _RDDetails My_HDFCRD;
    _CompoundDetails My_Compound_Deposit;
    U8 i = 0;

    /* Final amount */
    My_HDFCRD.Final_Amount = 0;
    /* Monthly amount */
    My_HDFCRD.Monthly_Amount = 12500;
    /* Enter a Rate of interest */
    My_HDFCRD.Rate_Of_Interest = (float)8.0;
    /* Enter a compounding period */
    My_HDFCRD.Compounding_Period = QUARTERLY;
    /* Number of years */
    My_HDFCRD.No_Of_Years = 5;

    /* 6 months */
    if((My_HDFCRD.No_Of_Years * 12) == 6.0)
    {
      My_HDFCRD.Rate_Of_Interest = (float)7.0;
    }
    /* 9 months */
    else if((My_HDFCRD.No_Of_Years * 12) == 9.0)
    {
      My_HDFCRD.Rate_Of_Interest = (float)7.25;
    }
    /* 120 months */
    else if((My_HDFCRD.No_Of_Years * 12) == 120.0)
    {
      My_HDFCRD.Rate_Of_Interest = (float)7.75;
    }
    /* 12 months to 36 months */
    else if(((My_HDFCRD.No_Of_Years * 12) >= 12.0) && ((My_HDFCRD.No_Of_Years * 12) <= 36.0))
    {
      My_HDFCRD.Rate_Of_Interest = (float)8.20;
    }
    /* 39 months to 90 months */
    else if(((My_HDFCRD.No_Of_Years * 12) >= 39.0) && ((My_HDFCRD.No_Of_Years * 12) <= 90.0))
    {
      My_HDFCRD.Rate_Of_Interest = (float)8.0;
    }

    My_Compound_Deposit.A = My_HDFCRD.Final_Amount;
    My_Compound_Deposit.P = My_HDFCRD.Monthly_Amount;
    My_Compound_Deposit.r = My_HDFCRD.Rate_Of_Interest;
    My_Compound_Deposit.n = My_HDFCRD.Compounding_Period;
    My_Compound_Deposit.t = My_HDFCRD.No_Of_Years;

    /* Since it is a recurring deposit, interested should be calculated for every month */
    for(i=0; i < My_HDFCRD.No_Of_Years * 12; i++)
    {
      /* No of years is calculated in months */
      My_Compound_Deposit.t = (((My_HDFCRD.No_Of_Years * 12) - i) / 12);
      Compound_Interest_Calculation(&My_Compound_Deposit);
      My_HDFCRD.Final_Amount += My_Compound_Deposit.A;
    }

    printf("\n************** HDFC RD ***************************\n");
    printf("\n HDFC-RD Principal amount  : %f", My_HDFCRD.Monthly_Amount);
    printf("\n HDFC-RD Rate of interest  : %f", My_HDFCRD.Rate_Of_Interest);
    printf("\n HDFC-RD No of years       : %f", My_HDFCRD.No_Of_Years);
    printf("\n HDFC-RD Interest obtained : %f", (My_HDFCRD.Final_Amount - (My_HDFCRD.Monthly_Amount * (My_HDFCRD.No_Of_Years * 12))));
    printf("\n\n HDFC-RD Final amount      : %f", My_HDFCRD.Final_Amount);
    printf("\n********************************************************\n");
  }

  return 0;
}

