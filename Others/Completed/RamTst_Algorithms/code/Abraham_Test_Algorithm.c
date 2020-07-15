#include "Abraham_Test_Algorithm.h"


U8 Abraham_Test_algorithm(void)
{
    U8 iCount;
    S16 jCount;
    U8 Return_val;
    U32 *BlockStart;

    Return_val = E_OK;
    BlockStart = &TestArray[0];

    /* for Data Background */
    for (iCount=0; iCount<PATTERN_SIZE; iCount++)
    {
        /* For Data Address Initialization */
        for (jCount=0; jCount<SIZE; jCount++)
        {
            BlockStart[jCount] = AbrahamTest_Pattern_PC[iCount];
        }

        /* iteration 1 */
        for (jCount=0; jCount<SIZE; jCount++)
        {
            if (BlockStart[jCount] != AbrahamTest_Pattern_PC[iCount])
            {
                Return_val = E_NOT_OK;
            }
            else
            {
                BlockStart[jCount] = AbrahamTest_i_Pattern_PC[iCount];
            }
        }

        /* iteration 2 */
        for (jCount=(SIZE-1); jCount>=0; jCount--)
        {
            if (BlockStart[jCount] != AbrahamTest_i_Pattern_PC[iCount])
            {
                Return_val = E_NOT_OK;
            }
        }
    }

    return Return_val;
}
