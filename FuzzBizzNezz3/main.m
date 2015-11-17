//
//  main.m
//  FuzzBizzNezz3
//
//  Created by Kerry Toonen on 2015-11-15.
//  Copyright © 2015 Kerrto. All rights reserved.
//

#import <Foundation/Foundation.h>

#include <stdio.h>

void askForInteger(char*string)
{
        printf("Please input an integer for %s\n",string);
}

int main (int argc, const char *argvc[])
{
        int Fuzz;
        askForInteger("Fuzz");
        scanf("%d",&Fuzz);
        printf("The integer for Fuzz is %d. \n",Fuzz);
    
        int Bizz;
        askForInteger ("Bizz");
        scanf("%d",&Bizz);
        printf("The integer for Bizz is %d. \n",Bizz);
    
        int Nezz;
        askForInteger("Nezz");
        scanf("%d",&Nezz);
        printf("The integer for Nezz is %d. \n",Nezz);
    

int i;
for (i=1 ; i<=Nezz ; i++)

//Making the output for both Fuzz and Bizz print both**********************

if (i%Fuzz==0 && i%Bizz==0)

printf("FuzzBizz\n");

//Making multiples of Fuzz print Fuzz

else if (i%Fuzz==0)

printf("Fuzz\n");

//Making multiples of Bizz print Bizz

else if (i%Bizz==0)

printf ("Bizz\n");

else

printf ("%d\n",i);

    }
