/* test18.c

   This test tests foreach function.

   The problem: In the list of random numbers (from 0 to 9) add 1 to
   the each element starting from 3

 */

#include <stdio.h>
#include <stdlib.h>
#include <time.h>		/* for srandom */
#include "../src/abl.h"

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an element */
void printint( int* a ) {  printf( "%d ", *a ); }

/* mapping function */
void addnum( int* a, void* b)
{
  if ( *a > 3 ) (*a) += *(int*)b;
}

const size_t N = 10;

int main()
{
  int_list l1;
  /* list of ints */
  size_t i;			/* iterator */
  int one = 1;                 /* Zero */

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

  /* add numbers */
  int_list_foreach( &l1, addnum, &one, ABL_R_HEAD );

  printf("List now (%u elements)\n", int_list_length(&l1) );
  int_list_mapcar( &l1, printint );
  printf("\n");

  /* clean the lists */
  int_list_clean( &l1 );

  return 0;
}
