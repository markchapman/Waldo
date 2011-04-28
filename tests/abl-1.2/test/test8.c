/* test8.c

   This test demonstrates mergesort.

   It generates a list of integers, fills it with random ints and
   sorts it.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

#define N 40000
#define LIM 10000.0

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an elements */
void printint( int* a ) {  printf( "%d\n", *a ); }
int cfint_asc( int* a, int* b ) { return *a > *b ? 1 : 0; }
int cfint_des( int* a, int* b ) { return *a < *b ? 1 : 0; }

int main()
{
  int_list ilst;		/* list of ints */
  int i;			/* iterator */

  int_list_init( &ilst );	/* initialize the list */
  
  /* initialize list elements by meaning of loop index */
  for( i=0; i<N; ++i ) {
    int x;
    x = LIM * ( rand()/((float)RAND_MAX) );
    int_list_add_head( &ilst, &x );
  }

  /* print all elements from the list */
/*   int_list_mapcar( &ilst, printint ); */
  printf("\n");

  /* sort all elements in the list */
  printf("Sorted ascending:\n");
  int_list_combsort( &ilst, cfint_asc );
  /* int_list_mapcar( &ilst, printint ); */

  /* clean the list */
  int_list_clean( &ilst );

  return 0;
}
