/* test6.c

   This test demonstrates the simple queue of integers

   The program creates a list of integers, initializes it with
   0,1,2,3,4,5,6,7,8,9,10 in a loop using add_tail function. It prints
   the result list then.

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

int main()
{
  int_list lst;			/* list of ints */
  int i;			/* iterator */

  int_list_init( &lst );	/* initialize the list */
  
  /* initialize list elements by meaning of loop index */
  for( i=0; i<=10; ++i ) int_list_add_tail( &lst, &i );

  /* print all elements from the list */
  int_list_mapcar( &lst, printint );

  /* clean the list */
  int_list_clean( &lst );

  return 0;
}
