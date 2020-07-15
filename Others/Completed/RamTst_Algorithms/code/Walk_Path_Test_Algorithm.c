#include "Walk_Path_Test_Algorithm.h"

U8 Walk_Path_Test_Algorithm(void)
{
    U8 iCount;
    U16 jCount;
    U8 Return_val;
    U32 *BlockStart;

    Return_val = E_OK;
    BlockStart = &TestArray[0];

    /* For Data Background */
    for (iCount=0; iCount<PATTERN_SIZE; iCount++)
    {
        /* For Data Address Initialization */
        /* iteration 1 */
        for (jCount=0; jCount<SIZE; jCount++)
        {
            BlockStart[jCount] = WalkPath_Pattern_PC[iCount];
        }

        for (jCount=0; jCount<SIZE; jCount++)
        {
            BlockStart[jCount] = WalkPath_i_Pattern_PC[iCount];
            if (BlockStart[jCount] != WalkPath_i_Pattern_PC[iCount])
            {
                Return_val = E_NOT_OK;
            }
            else
            {
                BlockStart[jCount] = WalkPath_Pattern_PC[iCount];
            }
        }

        /* For Data Address Initialization */
        /* iteration 2 */
        for (jCount = 0; jCount < SIZE; jCount++)
        {
            BlockStart[jCount] = WalkPath_i_Pattern_PC[iCount];
        }

        for (jCount = 0; jCount < SIZE; jCount++)
        {
            BlockStart[jCount] = WalkPath_Pattern_PC[iCount];
            if (BlockStart[jCount] != WalkPath_Pattern_PC[iCount])
            {
                Return_val = E_NOT_OK;
            }
            else
            {
                BlockStart[jCount] = WalkPath_i_Pattern_PC[iCount];
            }
        }
    }

    return (Return_val);
}
