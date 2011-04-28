/* test12.c

   This test tests concat function.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an element */
void printint( int* a ) {  printf( "%d ", *a ); }

int main()
{
  int_list l1, l2, l3, l4;
  /* list of ints */
  int i;			/* iterator */

  int_list_init( &l1 );	/* initialize the list */
  int_list_init( &l2 );	/* initialize the list */
  int_list_init( &l3 );	/* initialize the list */
  int_list_init( &l4 );	/* initialize the list */

  /* initialize list elements by meaning of loop index */
  for( i=0; i<7; ++i ) {
    int_list_add_tail( &l1, &i );
    int_list_add_tail( &l2, &i );
  }

  /* print the lists */
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\nList 4: ");
  int_list_mapcar( &l4, printint );

  printf("\nWe concat(l1,l2), concat(l1,l3):\n");
  int_list_concat( &l1, &l2 );
  int_list_concat( &l1, &l3 );

  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\nList 4: ");
  int_list_mapcar( &l4, printint );

  printf("\nWe concat(l4,l1):\n");
  int_list_concat( &l4, &l1 );

  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\nList 4: ");
  int_list_mapcar( &l4, printint );
  printf("\n");

  printf("\nWe add one element (8) to list1:\n");
  i = 8;
  int_list_add_head( &l1, &i );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\n");

  printf("\nWe concat(l1,l4):\n");
  int_list_concat( &l1, &l4 );

  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 4: ");
  int_list_mapcar( &l4, printint );
  printf("\n");

  printf("\nWe add one element (9) to list4:\n");
  i = 9;
  int_list_add_head( &l4, &i );
  printf("List 4: ");
  int_list_mapcar( &l4, printint );
  printf("\n");

  printf("\nWe concat(l1,l4) again:\n");
  int_list_concat( &l1, &l4 );

  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 4: ");
  int_list_mapcar( &l4, printint );
  printf("\n");

  /* clean the list */
  int_list_clean( &l1 );
  int_list_clean( &l2 );
  int_list_clean( &l3 );
  int_list_clean( &l4 );

  return 0;
}
