#include<stdio.h>

# define	a	86400*(8888)

unsigned int bCount = a;
unsigned int bSec, bMin, bHr, bDay, bMonth, bYear;
unsigned int dd = 31, mm = 12, yy = 2010;
unsigned int hr = 4, min = 35, sec = 0, count;

void Increment_Year(void);


void January(void);
void February(void);
void March(void);
void April(void);
void May(void);
void June(void);
void July(void);
void August(void);
void September(void);
void October(void);
void November(void);
void December(void);


int main()
{
	count = ((hr*3600)+(min*60)+(sec));
	bCount = bCount + count;


	bSec = bCount%60;
	bCount = bCount - bSec;
	bMin = bCount/60;
	if(bMin > 59)
	{
		bHr = bMin/60;
		bMin = bMin%60;
		if(bHr > 23)
		{
			bDay = bHr/24;
			bHr = bHr%24;
			
			bDay = dd + bDay;
			bMonth = mm;
			bYear = yy;

			switch(mm)
			{
			case 1:
				January();
				break;
			case 2:
				bDay = 31 + bDay;
				February();
				break;
			case 3:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (60) + bDay;											//31 + 29 = 60
					March();
				}
				else
				{
					bDay = (59) + bDay;											//31 + 28 = 59
					March();
				}
				break;
			case 4:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (91) + bDay;											//31 + 29 + 31 = 91
					April();
				}
				else
				{
					bDay = (90) + bDay;											//31 + 28 + 31 = 90
					April();
				}
				break;
			case 5:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (121) + bDay;										//31 + 29 + 31 + 30 = 121
					May();
				}
				else
				{
					bDay = (120) + bDay;										//31 + 28 + 31 + 30 = 120
					May();
				}
				break;
			case 6:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (152) + bDay;										//31 + 29 + 31 + 30 + 31 = 152
					June();
				}
				else
				{
					bDay = (151) + bDay;										//31 + 28 + 31 + 30 + 31 = 151
					June();
				}
				break;
			case 7:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (182) + bDay;										//31 + 29 + 31 + 30 + 31 + 30 = 182
					July();
				}
				else
				{
					bDay = (181) + bDay;										//31 + 28 + 31 + 30 + 31 + 30 = 181
					July();
				}
				break;
			case 8:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (213) + bDay;										//31 + 29 + 31 + 30 + 31 + 30 + 31 = 213
					August();
				}
				else
				{
					bDay = (212) + bDay;										//31 + 28 + 31 + 30 + 31 + 30 + 31 = 212
					August();
				}
				break;
			case 9:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (244) + bDay;										//31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 = 244
					September();
				}
				else
				{
					bDay = (243) + bDay;										//31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 = 243
					September();
				}
				break;
			case 10:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (274) + bDay;										//31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + 30 = 274
					October();
				}
				else
				{
					bDay = (273) + bDay;										//31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 = 273
					October();
				}
				break;
			case 11:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (305) + bDay;										//31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 = 305
					November();
				}
				else
				{
					bDay = (304) + bDay;										//31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 = 304
					November();
				}
				break;
			case 12:
				if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
				{
					bDay = (335) + bDay;										//31 + 29 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 = 335
					December();
				}
				else
				{
					bDay = (334) + bDay;										//31 + 28 + 31 + 30 + 31 + 30 + 31 + 31 + 30 + 31 + 30 = 334
					December();
				}
				 break;
			}
			dd = bDay;
			mm = bMonth;
		}
	}

//printf("\n%dY : %dMo : %dD : %dH : %dM : %dS\n", bYear, bMonth, bDay, bHr, bMin, bSec);
printf("\n%d/%d/%d\n", dd, mm, yy);
printf("\n%d : %d : %d\n", bHr, bMin, bSec);


system("PAUSE");
}


void Increment_Year(void)
{

	yy = bYear + 1;
	bMonth = mm + 0;

	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 32) && (bDay < 61))
		{
			bMonth = mm + 1;
			bDay = bDay - 31;
		}
		else if((bDay >= 61) && (bDay < 92))
		{
			bMonth = mm + 2;
			bDay = bDay - 60;
		}
		else if((bDay >= 92) && (bDay < 122))
		{
			bMonth = mm + 3;
			bDay = bDay - 91;
		}
		else if((bDay >= 122) && (bDay < 153))
		{
			bMonth = mm + 4;
			bDay = bDay - 121;
		}
		else if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 5;
			bDay = bDay - 152;
		}	
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 6;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 7;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 8;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 9;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 10;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 11;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			bYear++;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 32) && (bDay < 60))
		{
			bMonth = mm + 1;
			bDay = bDay - 31;
		}
		else if((bDay >= 60) && (bDay < 91))
		{
			bMonth = mm + 2;
			bDay = bDay - 59;
		}
		else if((bDay >= 91) && (bDay < 121))
		{
			bMonth = mm + 3;
			bDay = bDay - 90;
		}
		else if((bDay >= 121) && (bDay < 152))
		{
			bMonth = mm + 4;
			bDay = bDay - 120;
		}
		else if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 5;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 6;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 7;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 8;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 9;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 10;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 11;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			bYear++;
			Increment_Year();
			
		}
	}	
}


void January(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 32) && (bDay < 61))
		{
			bMonth = mm + 1;
			bDay = bDay - 31;
		}
		else if((bDay >= 61) && (bDay < 92))
		{
			bMonth = mm + 2;
			bDay = bDay - 60;
		}
		else if((bDay >= 92) && (bDay < 122))
		{
			bMonth = mm + 3;
			bDay = bDay - 91;
		}
		else if((bDay >= 122) && (bDay < 153))
		{
			bMonth = mm + 4;
			bDay = bDay - 121;
		}
		else if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 5;
			bDay = bDay - 152;
		}	
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 6;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 7;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 8;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 9;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 10;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 11;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 32) && (bDay < 60))
		{
			bMonth = mm + 1;
			bDay = bDay - 31;
		}
		else if((bDay >= 60) && (bDay < 91))
		{
			bMonth = mm + 2;
			bDay = bDay - 59;
		}
		else if((bDay >= 91) && (bDay < 121))
		{
			bMonth = mm + 3;
			bDay = bDay - 90;
		}
		else if((bDay >= 121) && (bDay < 152))
		{
			bMonth = mm + 4;
			bDay = bDay - 120;
		}
		else if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 5;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 6;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 7;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 8;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 9;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 10;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 11;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			Increment_Year();
		}
	}
}



void February(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 32) && (bDay < 61))
		{
			bMonth = mm + 0;
			bDay = bDay - 31;
		}
		else if((bDay >= 61) && (bDay < 92))
		{
			bMonth = mm + 1;
			bDay = bDay - 60;
		}
		else if((bDay >= 92) && (bDay < 122))
		{
			bMonth = mm + 2;
			bDay = bDay - 91;
		}
		else if((bDay >= 122) && (bDay < 153))
		{
			bMonth = mm + 3;
			bDay = bDay - 121;
		}
		else if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 4;
			bDay = bDay - 152;
		}
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 5;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 6;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 7;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 8;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 9;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 10;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm--;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 32) && (bDay < 60))
		{
			bMonth = mm + 0;
			bDay = bDay - 31;
		}
		else if((bDay >= 60) && (bDay < 91))
		{
			bMonth = mm + 1;
			bDay = bDay - 59;
		}
		else if((bDay >= 91) && (bDay < 121))
		{
			bMonth = mm + 2;
			bDay = bDay - 90;
		}
		else if((bDay >= 121) && (bDay < 152))
		{
			bMonth = mm + 3;
			bDay = bDay - 120;
		}
		else if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 4;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 5;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 6;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 7;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 8;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 9;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 10;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm--;
			Increment_Year();
		}
	}
}


void March(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 61) && (bDay < 92))
		{
			bMonth = mm + 0;
			bDay = bDay - 60;
		}
		else if((bDay >= 92) && (bDay < 122))
		{
			bMonth = mm + 1;
			bDay = bDay - 91;
		}
		else if((bDay >= 122) && (bDay < 153))
		{
			bMonth = mm + 2;
			bDay = bDay - 121;
		}
		else if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 3;
			bDay = bDay - 152;
		}
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 4;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 5;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 6;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 7;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 8;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 9;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 2;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 60) && (bDay < 91))
		{
			bMonth = mm + 0;
			bDay = bDay - 59;
		}
		else if((bDay >= 91) && (bDay < 121))
		{
			bMonth = mm + 1;
			bDay = bDay - 90;
		}
		else if((bDay >= 121) && (bDay < 152))
		{
			bMonth = mm + 2;
			bDay = bDay - 120;
		}
		else if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 3;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 4;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 5;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 6;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 7;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 8;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 9;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 2;
			Increment_Year();
		}
	}
}

void April(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 92) && (bDay < 122))
		{
			bMonth = mm + 0;
			bDay = bDay - 91;
		}
		else if((bDay >= 122) && (bDay < 153))
		{
			bMonth = mm + 1;
			bDay = bDay - 121;
		}
		else if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 2;
			bDay = bDay - 152;
		}
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 3;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 4;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 5;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 6;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 7;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 8;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 3;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 91) && (bDay < 121))
		{
			bMonth = mm + 0;
			bDay = bDay - 90;
		}
		else if((bDay >= 121) && (bDay < 152))
		{
			bMonth = mm + 1;
			bDay = bDay - 120;
		}
		else if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 2;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 3;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 4;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 5;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 6;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 7;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 8;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 3;
			Increment_Year();
		}
	}
}

void May(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 122) && (bDay < 153))
		{
			bMonth = mm + 0;
			bDay = bDay - 121;
		}
		else if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 1;
			bDay = bDay - 152;
		}
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 2;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 3;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 4;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 5;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 6;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 7;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 4;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 121) && (bDay < 152))
		{
			bMonth = mm + 0;
			bDay = bDay - 120;
		}
		else if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 1;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 2;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 3;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 4;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 5;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 6;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 7;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 4;
			Increment_Year();
		}
	}
}

void June(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 153) && (bDay < 183))
		{
			bMonth = mm + 0;
			bDay = bDay - 152;
		}
		else if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 1;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 2;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 3;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 4;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 5;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 6;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 5;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 152) && (bDay < 182))
		{
			bMonth = mm + 0;
			bDay = bDay - 151;
		}
		else if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 1;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 2;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 3;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 4;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 5;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 6;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 5;
			Increment_Year();
		}
	}
}

void July(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 183) && (bDay < 214))
		{
			bMonth = mm + 0;
			bDay = bDay - 182;
		}
		else if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 1;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 2;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 3;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 4;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 5;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 6;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 182) && (bDay < 213))
		{
			bMonth = mm + 0;
			bDay = bDay - 181;
		}
		else if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 1;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 2;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 3;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 4;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 5;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 6;
			Increment_Year();
		}
	}
}

void August(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 214) && (bDay < 245))
		{
			bMonth = mm + 0;
			bDay = bDay - 213;
		}
		else if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 1;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 2;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 3;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 4;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 7;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 213) && (bDay < 244))
		{
			bMonth = mm + 0;
			bDay = bDay - 212;
		}
		else if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 1;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 2;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 3;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 4;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 7;
			Increment_Year();
		}
	}
}

void September(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 245) && (bDay < 275))
		{
			bMonth = mm + 0;
			bDay = bDay - 244;
		}
		else if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 1;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 2;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 3;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 8;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 244) && (bDay < 274))
		{
			bMonth = mm + 0;
			bDay = bDay - 243;
		}
		else if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 1;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 2;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 3;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 8;
			Increment_Year();
		}
	}
}

void October(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 275) && (bDay < 306))
		{
			bMonth = mm + 0;
			bDay = bDay - 274;
		}
		else if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 1;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 2;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 9;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 274) && (bDay < 305))
		{
			bMonth = mm + 0;
			bDay = bDay - 273;
		}
		else if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 1;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 2;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 9;
			Increment_Year();
		}
	}
}

void November(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 306) && (bDay < 336))
		{
			bMonth = mm + 0;
			bDay = bDay - 305;
		}
		else if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 1;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 10;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 305) && (bDay < 335))
		{
			bMonth = mm + 0;
			bDay = bDay - 304;
		}
		else if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 1;
			bDay = bDay - 334;
		}
		else if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 10;
			Increment_Year();
		}
	}
}

void December(void)
{
	if((yy % 4 == 0 && yy % 100 != 0) || yy % 400 == 0)
	{
		if((bDay >= 336) && (bDay < 367))
		{
			bMonth = mm + 0;
			bDay = bDay - 335;
		}
		else if(bDay >= 367)
		{
			bDay = bDay - 366;
			mm = mm - 11;
			Increment_Year();
		}
	}
	else
	{
		if((bDay >= 335) && (bDay < 366))
		{
			bMonth = mm + 0;
			bDay = bDay - 334;
		}
		if(bDay >= 366)
		{
			bDay = bDay - 365;
			mm = mm - 11;
			Increment_Year();
		}
	}
}
