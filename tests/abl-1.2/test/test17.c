/* test17.c

   This test tests deleteif function.

   The problem: In the list of random numbers (from 0 to 9) find first
   occurence of 0, then delete all occurance of 0 in the rest of the list

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

const size_t N = 30;

int main()
{
  int_list l1;
  /* list of ints */
  size_t i;			/* iterator */
  int zero = 0;                 /* Zero */

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
  printf("All zeros except first to be deleted:\n");
  int_list_findif( &l1, eql, &zero, ABL_R_HEAD );
  int_list_move_point_next( &l1 ); /* next element from first 0 */
  int_list_deleteif( &l1, eql, &zero, ABL_R_POINT);

  printf("List now (%u elements)\n", int_list_length(&l1) );
  int_list_mapcar( &l1, printint );
  printf("\n");

  /* clean the lists */
  int_list_clean( &l1 );

  return 0;
}
