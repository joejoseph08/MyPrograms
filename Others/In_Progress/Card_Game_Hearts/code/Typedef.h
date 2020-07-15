#ifndef __TYPEDEF_H__
#define __TYPEDEF_H__

    /*---------------------Typedef Declarations-----------------------------------*/
    typedef unsigned char U8;
    typedef signed char   S8;
    typedef unsigned int  U32;

    typedef struct
    {
      /* The card family name is stored here. eg hearts, clubs, spade, diamond */
      U8 Card_Family;
      /* Priority is given to understand which card is more powerful so that we can decide to which user the returned cards reach */
      U8 Card_Priority;
      /* Each card will be given a storage location to avoid duplicate entries */
      U8 Card_Storage_Location;
      /* Currently this card is owned by which user is mentioned here */
      U8 Card_User;
      /* This parameter informs you whether the card is playing in the current round */
      U8 Card_Current_Round_Status;
      /* This parameter informs you what is the card name */
      U8 Card_Name;
      /* The card name is stored here */
      char *Card_String;
    }_Total;
    /*---------------------End Of Typedef Declarations----------------------------*/

#endif  /* __TYPEDEF_H__ */

