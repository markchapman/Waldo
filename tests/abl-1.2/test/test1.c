/* test1.c

   This test demonstrates basic usage of list.

   The program creates a list of integers, initializes it with
   0,1,2,3,4 in a loop, and prints all elements from the head to the
   tail. It uses the simplest functions

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

/* declare the int_list type */
abl_typedef_list( int, int_list )

int main()
{
  int_list lst;			/* list of ints */
  int i;			/* iterator */

  int_list_init( &lst );	/* initialize the list */
  
  /* initialize list elements by meaning of loop index */
  for( i=0; i<5; ++i ) int_list_add_head( &lst, &i );

  /* print all elements from the list */
  ABL_BEGIN_LOOP( int_list, &lst ) {
    printf( "%d\n", *int_list_get_point(&lst) );
  } ABL_END_LOOP( int_list, &lst );

  /* clean the list */
  int_list_clean( &lst );

  return 0;
}
