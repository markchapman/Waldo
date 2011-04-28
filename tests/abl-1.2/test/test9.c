/* test9.c

   This test demonstrates duplicate function.

   It generates a list of integers, fills it with random ints and
   duplicates it.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

#define N 7
#define LIM 10.0

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an elements */
void printint( int* a ) {  printf( "%d\n", *a ); }
int cfint_asc( int* a, int* b ) { return *a > *b ? 1 : 0; }
int cfint_des( int* a, int* b ) { return *a < *b ? 1 : 0; }

int main()
{
  int_list ilst;		/* list of ints */
  int_list ilst_dup;		/* a copy */
  int i;			/* iterator */

  int_list_init( &ilst );	/* initialize the list */
  int_list_init( &ilst_dup );	/* initialize the list */
  
  /* initialize list elements by meaning of loop index */
  for( i=0; i<N; ++i ) {
    int x;
    x = LIM * ( rand()/((float)RAND_MAX) );
    int_list_add_head( &ilst, &x );
  }

  /* print all elements from the list */
  printf("Initial list:\n");
  int_list_mapcar( &ilst, printint );
  printf("length = %ld\n", int_list_length( &ilst ) );
  printf("\n");

  /* make a duplicate */
  int_list_reproduce( &ilst_dup, &ilst, NULL, ABL_R_HEAD );

  printf("A duplicate list:\n");
  int_list_mapcar( &ilst_dup, printint );
  printf("length = %ld\n", int_list_length( &ilst_dup ) );
  printf("\n");

  /* make another duplicate */
  int_list_move_point_head( &ilst );
  int_list_move_point_next( &ilst );
  int_list_move_point_next( &ilst );
  int_list_reproduce( &ilst_dup, &ilst, NULL, ABL_R_POINT );

  printf("Another duplicate list made from the 2nd element:\n");
  int_list_mapcar( &ilst_dup, printint );
  printf("length = %ld\n", int_list_length( &ilst_dup ) );
  printf("\n");

  /* clean the list */
  int_list_clean( &ilst );
  int_list_clean( &ilst_dup );

  return 0;
}
