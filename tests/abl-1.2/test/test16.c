/* test16.c

   This test tests findif function and recursion.

   The problem: In the list of random numbers (from 0 to 9) find first
   occurence of 0, then 1, then 2, etc. until the list ends.

 */

#include <stdio.h>
#include <stdlib.h>
#include <time.h>		/* for srandom */
#include "../src/abl.h"

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an element */
void printint( int* a ) {  printf( "%d ", *a ); }

/* predicate */
int eql( int* a, void* b)
{
  return ( (*a) == (*(int*)b) );
}

/* recursive printing what was asked :) */
void int_list_print_what_asked( int_list *pl )
{
  static size_t pos = 0;
  static int el = 0;

  if ( int_list_is_point_nil( pl ) ) return;

  if ( int_list_findif( pl, eql, &el, ABL_R_POINT ) )
    {
      printf("%d ", el);
      el++;
      int_list_print_what_asked( pl );
    }
  else return;
}

const size_t N = 55; 

int main()
{
  int_list l1;
  /* list of ints */
  size_t i;			/* iterator */

  int_list_init( &l1 );	/* initialize the list */

  /* initialize list elements by some random numbers */
  srand((int)time(NULL));
  for( i=0; i<N; ++i ) 
    {
      float SH = RAND_MAX/10.0;
      int r = (int)rand()/SH;
      int_list_add_tail( &l1, &r );
    }

  /* print the lists */
  printf("List 1 (%u elements)\n", N);
  int_list_mapcar( &l1, printint );
  printf("\n");

  /* find 1, then 2 etc. */
  printf("All elements collecting from 0 to 9 as they occur:\n");
  int_list_move_point_head( &l1 );
  int_list_print_what_asked( &l1 );
  printf("\n");

  /* clean the lists */
  int_list_clean( &l1 );

  return 0;
}
