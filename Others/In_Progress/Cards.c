/*---------------------Header Files Section-----------------------------------*/
#include<stdio.h>
#include<string.h>
/*---------------------End Of Header Files Section----------------------------*/
#define REQUIRED	1
#define P	        system("PAUSE");

/*---------------------Typedef Declarations-----------------------------------*/
typedef unsigned char U8;
typedef unsigned int  U32;
/*---------------------End Of Typedef Declarations----------------------------*/

typedef enum
{
	Game_Main_Menu=1,
	Display_Main_Menu,
	Exit_Main_Menu,
}Main_Menu_Items;
Main_Menu_Items   Main_Menu;

typedef enum
{
	Feed_Cards_Game_Menu=1,
	Game_Start_Game_Menu,
	Game_Pass_Game_Menu,
	Game_Returned_Game_Menu,
	Exit_Game_Menu,
}Game_Menu_Items;
Game_Menu_Items  Game_Menu;

typedef enum
{
	Display_User1_Cards_Display_Menu=1,
	Display_User2_Cards_Display_Menu,
	Display_User3_Cards_Display_Menu,
	Display_User4_Cards_Display_Menu,
	Display_Remaining_Cards_Display_Menu,
	Exit_Display_Menu,
}Display_Menu_Items;
Display_Menu_Items  Display_Menu;


typedef struct
{
	struct _Card_Details
	{
		U8 Card_Library[4];
		U8 Card_Priority;
		U8 Card_Storage_Location;
	}Card_Details;
}Total_1;
Total_1	Tot_1[2] =	{
						{"H2",0,0},/* {"H3"}, {"H4"}, {"H5"}, {"H6"}, {"H7"}, {"H8"}, {"H9"}, {"H10"}, {"HJ"}, {"HQ"}, {"HK"}, {"HA"}, //Hearts
						{"S2"}, {"S3"}, {"S4"}, {"S5"}, {"S6"}, {"S7"}, {"S8"}, {"S9"}, {"S10"}, {"SJ"}, {"SQ"}, {"SK"}, {"SA"}, //Spades
						{"C2"}, {"C3"}, {"C4"}, {"C5"}, {"C6"}, {"C7"}, {"C8"}, {"C9"}, {"C10"}, {"CJ"}, {"CQ"}, {"CK"}, {"CA"}, //Clubs
						{"D2"}, {"D3"}, {"D4"}, {"D5"}, {"D6"}, {"D7"}, {"D8"}, {"D9"}, {"D10"}, {"DJ"}, {"DQ"}, {"DK"}, {"DA"}  //Diamond
*/					};
//Total_1.Card_Details.Card_Library

typedef struct
{
	U8 Card_Library[4];
}Total;
Total Tot[52] ={
				 {"H2"}, {"H3"}, {"H4"}, {"H5"}, {"H6"}, {"H7"}, {"H8"}, {"H9"}, {"H10"}, {"HJ"}, {"HQ"}, {"HK"}, {"HA"}, //Hearts
				 {"S2"}, {"S3"}, {"S4"}, {"S5"}, {"S6"}, {"S7"}, {"S8"}, {"S9"}, {"S10"}, {"SJ"}, {"SQ"}, {"SK"}, {"SA"}, //Spades
				 {"C2"}, {"C3"}, {"C4"}, {"C5"}, {"C6"}, {"C7"}, {"C8"}, {"C9"}, {"C10"}, {"CJ"}, {"CQ"}, {"CK"}, {"CA"}, //Clubs
				 {"D2"}, {"D3"}, {"D4"}, {"D5"}, {"D6"}, {"D7"}, {"D8"}, {"D9"}, {"D10"}, {"DJ"}, {"DQ"}, {"DK"}, {"DA"}  //Diamond
			   };
Total User1[52];
Total Remaining_Cards[52];

/*---------------------Function Declarations----------------------------*/
void Store_User_Card(Total*, U8*);
void Display_User_Card(Total*);
void Compare(Total*, Total*, Total*);
void Init(void);
/*---------------------End Of Function Declarations----------------------------*/

U8 Menu_Flag;
U8 Selected_Menu;

U8 Read_Variable[2];

int main(void)
{
	Init();

    while(Main_Menu != Exit_Main_Menu)
	{
		/*-----Flush the values before entering to any menu-----*/
		Game_Menu = 0;
		Main_Menu = 0;
		Display_Menu = 0;
		/*-----Flush the values before entering to any menu-----*/

		system("CLS");//Clears the screen
		printf("%d.Game_Menu\n", Game_Main_Menu);
		printf("%d.Display_Menu\n", Display_Main_Menu);
		printf("%d.Exit\n", Exit_Main_Menu);
		printf("Enter Your Choice : ");
		scanf("%d",&Main_Menu);

		switch(Main_Menu)
		{
		case Game_Main_Menu:
		    while(Game_Menu != Exit_Game_Menu)
			{
				system("CLS");//Clears the screen
				printf("%d.Feed_Cards\n", Feed_Cards_Game_Menu);
				printf("%d.Game_Start\n", Game_Start_Game_Menu);
				printf("%d.Game_Pass\n", Game_Pass_Game_Menu);
				printf("%d.Game_Returned\n", Game_Returned_Game_Menu);
				printf("%d.Exit\n", Exit_Game_Menu);
				printf("Enter Your Choice : ");
				scanf("%d",&Game_Menu);

				switch(Game_Menu)
				{
				case Feed_Cards_Game_Menu:
					system("CLS");//Clears the screen
					printf("Feed Your Cards:\n");
				    while((Read_Variable[0] != 'Q'))
				    {
				        gets(Read_Variable);
				        Store_User_Card(User1, Read_Variable);
					}
					Read_Variable[0] = 0;
					Read_Variable[1] = 0;
				break;
				case Game_Start_Game_Menu:
				break;
				case Game_Pass_Game_Menu:
				break;
				case Game_Returned_Game_Menu:
				break;
				case Exit_Game_Menu:
				break;
				}
			}
		break;
		case Display_Main_Menu:
		    while(Display_Menu != Exit_Display_Menu)
			{
				system("CLS");//Clears the screen
				printf("%d.Display User1 Cards\n", Display_User1_Cards_Display_Menu);
				printf("%d.Display User2 Cards\n", Display_User2_Cards_Display_Menu);
				printf("%d.Display User3 Cards\n", Display_User3_Cards_Display_Menu);
				printf("%d.Display User4 Cards\n", Display_User4_Cards_Display_Menu);
				printf("%d.Display Remaining Cards\n", Display_Remaining_Cards_Display_Menu);
				printf("%d.Exit\n", Exit_Display_Menu);
				printf("Enter Your Choice : ");
				scanf("%d",&Display_Menu);

				switch(Display_Menu)
				{
				case Display_User1_Cards_Display_Menu:
					system("CLS");//Clears the screen
					Display_User_Card(User1);
					P;
				break;
				case Display_User2_Cards_Display_Menu:
				break;
				case Display_User3_Cards_Display_Menu:
				break;
				case Display_User4_Cards_Display_Menu:
				break;
				case Display_Remaining_Cards_Display_Menu:
					system("CLS");//Clears the screen
					Compare(User1, Tot, Remaining_Cards);
					Display_User_Card(Remaining_Cards);
				break;
				case Exit_Display_Menu:
				break;
				}
			}
		break;
		case Exit_Main_Menu:
		break;
		}
	}
}

/*----------------Initialization function---------------------------------------*/
void Init(void)
{

}
/*----------------Initialization function---------------------------------------*/


/*----------------Compare the given two card directories------------------------------------------*/
void Compare(Total* Compare1, Total* Compare2, Total* Store_In)//Three parameters; 1.compare that particular register, 2.compare with this particular register, 3.store te value in a particular register
{
    U8 Count;
    for(Count=0; Count<52; Count++)
    {
        if(strcmp((const char*)Compare1[Count].Card_Library, (const char*)Compare2[Count].Card_Library) != 0)//If compares do not match
        {
			Store_User_Card(Store_In, Compare1[Count].Card_Library);
        }
    }
}
/*----------------Compare the given two card directories------------------------------------------*/

/*----------------Reading user cards------------------------------------------*/
void Store_User_Card(Total* Temp_Reg, U8* Variable)//Two parameters; 1.Store in that particular register, 2.Store this particular variable
{
	if(Variable[0] == 'H')//for Hearts
	{
		if(Variable[1] == '2')//for Hearts 2
		{
			strcpy((char *)Temp_Reg[0].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '3')//for Hearts 3
		{
			strcpy((char *)Temp_Reg[1].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '4')//for Hearts 4
		{
			strcpy((char *)Temp_Reg[2].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '5')//for Hearts 5
		{
			strcpy((char *)Temp_Reg[3].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '6')//for Hearts 6
		{
			strcpy((char *)Temp_Reg[4].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '7')//for Hearts 7
		{
			strcpy((char *)Temp_Reg[5].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '8')//for Hearts 8
		{
			strcpy((char *)Temp_Reg[6].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '9')//for Hearts 9
		{
			strcpy((char *)Temp_Reg[7].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'J')//for Hearts J
		{
			strcpy((char *)Temp_Reg[9].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'Q')//for Hearts Q
		{
			strcpy((char *)Temp_Reg[10].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'K')//for Hearts K
		{
			strcpy((char *)Temp_Reg[11].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'A')//for Hearts A
		{
			strcpy((char *)Temp_Reg[12].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else//for Hearts 10
		{
			strcpy((char *)Temp_Reg[8].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
	}
	else if(Variable[0] == 'S')//for Spades
	{
		if(Variable[1] == '2')//for Spades 2
		{
			strcpy((char *)Temp_Reg[13].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '3')//for Spades 3
		{
			strcpy((char *)Temp_Reg[14].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '4')	//for Spades 4
		{
			strcpy((char *)Temp_Reg[15].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '5')//for Spades 5
		{
			strcpy((char *)Temp_Reg[16].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '6')//for Spades 6
		{
			strcpy((char *)Temp_Reg[17].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '7')//for Spades 7
		{
			strcpy((char *)Temp_Reg[18].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '8')//for Spades 8
		{
			strcpy((char *)Temp_Reg[19].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '9')//for Spades 9
		{
			strcpy((char *)Temp_Reg[20].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'J')//for Spades J
		{
			strcpy((char *)Temp_Reg[22].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'Q')//for Spades Q
		{
			strcpy((char *)Temp_Reg[23].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'K')//for Spades K
		{
			strcpy((char *)Temp_Reg[24].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'A')//for Spades A
		{
			strcpy((char *)Temp_Reg[25].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else//for Spades 10
		{
			strcpy((char *)Temp_Reg[21].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
	}
	else if(Variable[0] == 'C')//for Claver
	{
		if(Variable[1] == '2')//for Claver 2
		{
			strcpy((char *)Temp_Reg[26].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '3')//for Claver 3
		{
			strcpy((char *)Temp_Reg[27].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '4')//for Claver 4
		{
			strcpy((char *)Temp_Reg[28].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '5')//for Claver 5
		{
			strcpy((char *)Temp_Reg[29].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '6')//for Claver 6
		{
			strcpy((char *)Temp_Reg[30].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '7')//for Claver 7
		{
			strcpy((char *)Temp_Reg[31].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '8')//for Claver 8
		{
			strcpy((char *)Temp_Reg[32].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '9')//for Claver 9
		{
			strcpy((char *)Temp_Reg[33].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'J')//for Claver J
		{
			strcpy((char *)Temp_Reg[35].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'Q')//for Claver Q
		{
			strcpy((char *)Temp_Reg[36].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'K')//for Claver K
		{
			strcpy((char *)Temp_Reg[37].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'A')//for Claver A
		{
			strcpy((char *)Temp_Reg[38].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else//for Claver 10
		{
			strcpy((char *)Temp_Reg[34].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
	}
	else if(Variable[0] == 'D')//for Diamond
	{
		if(Variable[1] == '2')//for Diamond 2
		{
			strcpy((char *)Temp_Reg[39].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '3')//for Diamond 3
		{
			strcpy((char *)Temp_Reg[40].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '4')//for Diamond 4
		{
			strcpy((char *)Temp_Reg[41].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '5')//for Diamond 5
		{
			strcpy((char *)Temp_Reg[42].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '6')//for Diamond 6
		{
			strcpy((char *)Temp_Reg[43].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '7')//for Diamond 7
		{
			strcpy((char *)Temp_Reg[44].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '8')//for Diamond 8
		{
			strcpy((char *)Temp_Reg[45].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == '9')//for Diamond 9
		{
			strcpy((char *)Temp_Reg[46].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'J')//for Diamond J
		{
			strcpy((char *)Temp_Reg[48].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'Q')//for Diamond Q
		{
			strcpy((char *)Temp_Reg[49].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'K')//for Diamond K
		{
			strcpy((char *)Temp_Reg[50].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else if(Variable[1] == 'A')//for Diamond A
		{
			strcpy((char *)Temp_Reg[51].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
		else//for Diamond 10
		{
			strcpy((char *)Temp_Reg[47].Card_Library, (const char*)Variable);            //Cards are getting stored in the Compare register
		}
	}
}
/*----------------End of Reading Functions------------------------------------*/    

/*----------------Displaying user cards---------------------------------------*/    
void Display_User_Card(Total *Display_Card)//One parameter; 1.Display this particular register
{
    U8 Count;
	#if REQUIRED
    for(Count=0; Count<52; Count++)
    {
        if(strlen((const char*)Display_Card[Count].Card_Library) == 0)
        {
            continue;
        }
        else
        {
            puts((char*)Display_Card[Count].Card_Library);
        }
    }
	#endif
}
/*----------------Displaying user cards---------------------------------------*/    



