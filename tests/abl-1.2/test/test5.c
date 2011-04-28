/* 
   test5.c

   This program creates a list of integers [1,2,3,4,5,6,7,8,9,10] and
   calculates sum using reduce. The program then uses reduce to make a
   list with reversed elements.

   This test is created to demonstrate how to use reduce for simple
   lists.
 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

abl_typedef_list( int, int_list )

void printint( int* a )
{
  printf( "%d\n", *a );
}

void sum( void* acc, int* pa )
{
  *(int*)acc += (*pa);
}

void revc( void* acc, int* pa )
{
  int_list_add_head( (int_list*)acc, pa );
}

int main()
{
  int i;
  int_list lst, lst_rev;

  /* List initialization */
  int_list_init( &lst );
  int_list_init( &lst_rev );

  /* Set elements */
  for( i=1; i<=10; ++i ) int_list_add_head( &lst, &i );

  /* Print the list */
  int_list_mapcar( &lst, printint );

  /* Find the sum */
  i = 0;
  int_list_reduce( &lst, &i, sum );
  printf( "Sum = %d\n", i );

  /* make a reverse list */
  printf("Reverse by reduce:\n");
  int_list_reduce( &lst, &lst_rev, revc );
  int_list_mapcar( &lst_rev, printint );

  /* Delete all elements */
  int_list_clean( &lst );
  int_list_clean( &lst_rev );

  return 0;
}
