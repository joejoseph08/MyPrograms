#include "March_Test_Algorithm.h"


U8 March_Test_Algorithm(void)
{
    U32 iCount;
    S32 jCount;
    U8 Return_val;
    U32 *pBlockStart;

    Return_val = E_OK;
    pBlockStart = &TestArray[0];

    /* For Data Background */
    for (iCount = 0; iCount < PATTERN_SIZE; iCount++)
    {
        /* For Data Address Initialization */
        /* Fill all memory with pattern value */
        for (jCount = 0; jCount < SIZE; jCount++)
        {
            pBlockStart[jCount] = MarchTest_Pattern_PC[iCount];
        }

        /* Iteration 1 (Ascending Order) */
        /* Check whether the memory filled above is read back correctly */
        for (jCount = 0; jCount < SIZE; jCount++)
        {
            /* If the read value is not matching */
            if (pBlockStart[jCount] != MarchTest_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
            else  /* If the read value is matching */
            {
                /* Fill the memory with inverted pattern value */
                pBlockStart[jCount] = MarchTest_i_Pattern_PC[iCount];
            }

            /* If the read value is not matching with the inverted pattern */
            if (pBlockStart[jCount] != MarchTest_i_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
        }

        /* Iteration 2 (Descending Order) */
        /* Check whether the memory filled above is read back correctly */
        for (jCount = (SIZE - 1); jCount >= 0; jCount--)
        {
            /* If the read value is not matching with the inverted pattern */
            if (pBlockStart[jCount] != MarchTest_i_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
            else /* If the read value is matching with the inverted pattern */
            {
                /* Fill the memory with pattern value */
                pBlockStart[jCount] = MarchTest_Pattern_PC[iCount];
            }

            /* If the read value is not matching with the pattern */
            if (pBlockStart[jCount] != MarchTest_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
        }

        /* For Data Address Initialization (Reversing the Data and following the above procedure) */
        /* Fill all memory with inverted pattern value */
        for (jCount = 0; jCount < SIZE; jCount++)
        {
            pBlockStart[jCount] = MarchTest_i_Pattern_PC[iCount];
        }

        /* Iteration 3 (Ascending Order) */
        /* Check whether the memory filled above is read back correctly */
        for (jCount = 0; jCount < SIZE; jCount++)
        {
            /* If the read value is not matching */
            if (pBlockStart[jCount] != MarchTest_i_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
            else /* If the read value is matching */
            {
                /* Fill the memory with pattern value */
                pBlockStart[jCount] = MarchTest_Pattern_PC[iCount];
            }

            /* If the read value is not matching with the pattern */
            if (pBlockStart[jCount] != MarchTest_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
        }

        /* Iteration 4 (Descending Order) */
        /* Check whether the memory filled above is read back correctly */
        for (jCount = (SIZE - 1); jCount >= 0; jCount--)
        {
            /* If the read value is not matching with the pattern */
            if (pBlockStart[jCount] != MarchTest_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
            else  /* If the read value is matching with the pattern */
            {
                /* Fill the memory with inverted pattern value */
                pBlockStart[jCount] = MarchTest_i_Pattern_PC[iCount];
            }

            /* If the read value is not matching with the inverted pattern */
            if (pBlockStart[jCount] != MarchTest_i_Pattern_PC[iCount])
            {
                /* Return the value with test failed */
                Return_val = E_NOT_OK;
            }
        }
    }

    return (Return_val);
}
