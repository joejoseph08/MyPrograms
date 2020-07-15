#ifndef __CARDS_H__
#define __CARDS_H__

    /*---------------------Header Files Section-----------------------------------*/
    #include <stdio.h>
    #include <string.h>
    #include "Typedef.h"
    #include "Macro.h"
    #include "Extern.h"
    /*---------------------End Of Header Files Section----------------------------*/

    /*---------------------Function Declarations----------------------------------*/
    void Read_User_Cards(U8);
    void Display_User_Cards(U8);
    U8 Card_Pass_Routine(U8 Game_Initator);
    U8 Smallest_Bubble_Sort(_Total *array);
    /*---------------------End Of Function Declarations---------------------------*/

#endif  /* __CARDS_H__ */

