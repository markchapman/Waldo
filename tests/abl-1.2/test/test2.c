/* test2.c

   This test demonstrates more advanced usage of list.

   The program creates a list of integers, initializes it with
   0,1,2,3,4,5,6,7,8,9,10 in a loop, finds and prints the first
   element that divides 4 (it is 8 of course!), deletes all odd
   elements from the list, reverse the list, and prints all elements
   from the head to the tail using mapcar function.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an elements */
void printint( int* a )
{
  printf( "%d\n", *a );
}

int isodd( int* a, void *params )
{
  return ( *a % 2 == 1 );
}

int isdiv4( int *a, void *params )
{
  return ( *a % 4 == 0 );
}

int main()
{
  int_list lst;			/* list of ints */
  int i;			/* iterator */

  int_list_init( &lst );	/* initialize the list */
  
  /* initialize list elements by meaning of loop index */
  for( i=0; i<=11; ++i ) int_list_add_head( &lst, &i );

  /* print all elements from the list */
  printf("The list is:\n");
  int_list_mapcar( &lst, printint );

  /* find the first element that %4==0, and print it */
  printf( "The first element that divides 4 is [%d]\n", 
	  *int_list_findif( &lst, isdiv4, NULL, ABL_R_HEAD ) );

  /* delete all odd elements */
  int_list_deleteif( &lst, isodd, NULL, ABL_R_HEAD );

  /* reverse the list to make a head == 0 */
  int_list_reverse( &lst );

  /* print all elements from the list */
  int_list_mapcar( &lst, printint );

  /* clean the list */
  int_list_clean( &lst );

  return 0;
}
