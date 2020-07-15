#include "Checkerboard_Test_Algorithm.h"

U8 Checkerboard_Test_Algorithm(void)
{
    U8 iCount;
    U16 jCount;
    U8 Return_val;
    U32 readback;
    U32 *BlockStart;

    BlockStart = &TestArray[0];
    Return_val = E_OK;

    for (iCount=0, jCount=1; iCount<SIZE; iCount+=2, jCount+=2)
    {
        BlockStart[iCount] = CHECKERBOARD_PATTERN;
        BlockStart[jCount] = CHECKERBOARD_ANTI_PATTERN;
    }

    for (iCount=0, jCount=1; iCount<SIZE; iCount+=2, jCount+=2)
    {
        readback = BlockStart[iCount];
        if (readback != CHECKERBOARD_PATTERN)
        {
            Return_val = E_NOT_OK;
        }

        readback = BlockStart[jCount];
        if (readback != CHECKERBOARD_ANTI_PATTERN)
        {
            Return_val = E_NOT_OK;
        }

        BlockStart[iCount] = CHECKERBOARD_ANTI_PATTERN;
        BlockStart[jCount] = CHECKERBOARD_PATTERN;
    }

    for (iCount=0, jCount=1; iCount<SIZE; iCount+=2, jCount+=2)
    {
        readback = BlockStart[iCount];
        if (readback != CHECKERBOARD_ANTI_PATTERN)
        {
            Return_val = E_NOT_OK;
        }

        readback = BlockStart[jCount];
        if (readback != CHECKERBOARD_PATTERN)
        {
            Return_val = E_NOT_OK;
        }
    }

    return Return_val;
}
