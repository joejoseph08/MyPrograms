#ifndef __MAIN_H__
#define __MAIN_H__

    /*---------------------Header Files Section-----------------------------------*/
    #include <stdio.h>
    #include "Typedef.h"
    #include "Macro.h"
    #include "Extern.h"
    /*---------------------End Of Header Files Section----------------------------*/

    /*---------------------Variable Declaration Section---------------------------*/
    _Total  Total[52] = {
                          /* Hearts */
                          {HEARTS, 13, 0,  UNKNOWN, UNKNOWN, (HEARTS | TWO),   "H2"},
                          {HEARTS, 12, 1,  UNKNOWN, UNKNOWN, (HEARTS | THREE), "H3"},
                          {HEARTS, 11, 2,  UNKNOWN, UNKNOWN, (HEARTS | FOUR),  "H4"},
                          {HEARTS, 10, 3,  UNKNOWN, UNKNOWN, (HEARTS | FIVE),  "H5"},
                          {HEARTS, 9,  4,  UNKNOWN, UNKNOWN, (HEARTS | SIX),   "H6"},
                          {HEARTS, 8,  5,  UNKNOWN, UNKNOWN, (HEARTS | SEVEN), "H7"},
                          {HEARTS, 7,  6,  UNKNOWN, UNKNOWN, (HEARTS | EIGHT), "H8"},
                          {HEARTS, 6,  7,  UNKNOWN, UNKNOWN, (HEARTS | NINE),  "H9"},
                          {HEARTS, 5,  8,  UNKNOWN, UNKNOWN, (HEARTS | TEN),   "H10"},
                          {HEARTS, 4,  9,  UNKNOWN, UNKNOWN, (HEARTS | JACK),  "HJ"},
                          {HEARTS, 3,  10, UNKNOWN, UNKNOWN, (HEARTS | QUEEN), "HQ"},
                          {HEARTS, 2,  11, UNKNOWN, UNKNOWN, (HEARTS | KING),  "HK"},
                          {HEARTS, 1,  12, UNKNOWN, UNKNOWN, (HEARTS | ASS),   "HA"},

                          /* Spades */
                          {SPADES, 13, 13,  UNKNOWN, UNKNOWN, (SPADES | TWO),   "S2"},
                          {SPADES, 12, 14,  UNKNOWN, UNKNOWN, (SPADES | THREE), "S3"},
                          {SPADES, 11, 15,  UNKNOWN, UNKNOWN, (SPADES | FOUR),  "S4"},
                          {SPADES, 10, 16,  UNKNOWN, UNKNOWN, (SPADES | FIVE),  "S5"},
                          {SPADES, 9,  17,  UNKNOWN, UNKNOWN, (SPADES | SIX),   "S6"},
                          {SPADES, 8,  18,  UNKNOWN, UNKNOWN, (SPADES | SEVEN), "S7"},
                          {SPADES, 7,  19,  UNKNOWN, UNKNOWN, (SPADES | EIGHT), "S8"},
                          {SPADES, 6,  20,  UNKNOWN, UNKNOWN, (SPADES | NINE),  "S9"},
                          {SPADES, 5,  21,  UNKNOWN, UNKNOWN, (SPADES | TEN),   "S10"},
                          {SPADES, 4,  22,  UNKNOWN, UNKNOWN, (SPADES | JACK),  "SJ"},
                          {SPADES, 3,  23,  UNKNOWN, UNKNOWN, (SPADES | QUEEN), "SQ"},
                          {SPADES, 2,  24,  UNKNOWN, UNKNOWN, (SPADES | KING),  "SK"},
                          {SPADES, 1,  25,  UNKNOWN, UNKNOWN, (SPADES | ASS),   "SA"},

                          /* Clubs */
                          {CLUBS, 13, 26,  UNKNOWN, UNKNOWN, (CLUBS | TWO),   "C2"},
                          {CLUBS, 12, 27,  UNKNOWN, UNKNOWN, (CLUBS | THREE), "C3"},
                          {CLUBS, 11, 28,  UNKNOWN, UNKNOWN, (CLUBS | FOUR),  "C4"},
                          {CLUBS, 10, 29,  UNKNOWN, UNKNOWN, (CLUBS | FIVE),  "C5"},
                          {CLUBS, 9,  30,  UNKNOWN, UNKNOWN, (CLUBS | SIX),   "C6"},
                          {CLUBS, 8,  31,  UNKNOWN, UNKNOWN, (CLUBS | SEVEN), "C7"},
                          {CLUBS, 7,  32,  UNKNOWN, UNKNOWN, (CLUBS | EIGHT), "C8"},
                          {CLUBS, 6,  33,  UNKNOWN, UNKNOWN, (CLUBS | NINE),  "C9"},
                          {CLUBS, 5,  34,  UNKNOWN, UNKNOWN, (CLUBS | TEN),   "C10"},
                          {CLUBS, 4,  35,  UNKNOWN, UNKNOWN, (CLUBS | JACK),  "CJ"},
                          {CLUBS, 3,  36,  UNKNOWN, UNKNOWN, (CLUBS | QUEEN), "CQ"},
                          {CLUBS, 2,  37,  UNKNOWN, UNKNOWN, (CLUBS | KING),  "CK"},
                          {CLUBS, 1,  38,  UNKNOWN, UNKNOWN, (CLUBS | ASS),   "CA"},

                          /* Diamond */
                          {DIAMOND, 13, 39,  UNKNOWN, UNKNOWN, (DIAMOND | TWO), "D2"},
                          {DIAMOND, 12, 40,  UNKNOWN, UNKNOWN, (DIAMOND | THREE), "D3"},
                          {DIAMOND, 11, 41,  UNKNOWN, UNKNOWN, (DIAMOND | FOUR), "D4"},
                          {DIAMOND, 10, 42,  UNKNOWN, UNKNOWN, (DIAMOND | FIVE), "D5"},
                          {DIAMOND, 9,  43,  UNKNOWN, UNKNOWN, (DIAMOND | SIX), "D6"},
                          {DIAMOND, 8,  44,  UNKNOWN, UNKNOWN, (DIAMOND | SEVEN), "D7"},
                          {DIAMOND, 7,  45,  UNKNOWN, UNKNOWN, (DIAMOND | EIGHT), "D8"},
                          {DIAMOND, 6,  46,  UNKNOWN, UNKNOWN, (DIAMOND | NINE), "D9"},
                          {DIAMOND, 5,  47,  UNKNOWN, UNKNOWN, (DIAMOND | TEN), "D10"},
                          {DIAMOND, 4,  48,  UNKNOWN, UNKNOWN, (DIAMOND | JACK), "DJ"},
                          {DIAMOND, 3,  49,  UNKNOWN, UNKNOWN, (DIAMOND | QUEEN), "DQ"},
                          {DIAMOND, 2,  50,  UNKNOWN, UNKNOWN, (DIAMOND | KING), "DK"},
                          {DIAMOND, 1,  51,  UNKNOWN, UNKNOWN, (DIAMOND | ASS), "DA"}
                        };
    /*---------------------End Of Variable Declaration Section--------------------*/

#endif  /* __MAIN_H__ */
