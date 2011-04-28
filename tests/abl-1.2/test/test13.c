/* test13.c

   This test tests cut/cdr functions.

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
  int *pa;			/* a pointer to the element */

  int_list_init( &l1 );	/* initialize the list */
  int_list_init( &l2 );	/* initialize the list */
  int_list_init( &l3 );	/* initialize the list */

  /* initialize list elements by meaning of loop index */
  for( i=0; i<7; ++i ) {
    int_list_add_tail( &l1, &i );
  }

  /* print the lists */
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\n");

  printf("\nWe make cut(0) of l1 for l2:\n");
  (void)int_list_cut( &l1, &l2, 0 );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\n");

  printf("\nWe change the head of l1 to 9 (l2 will change as well then!):\n");
  pa = int_list_get_head( &l1 );
  *pa = 9;
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\n");

  printf("\nWe make cut(3) of l1 for l3:\n");
  (void)int_list_cut( &l1, &l3, 3 );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\n");

  printf("\nWe change the head of l3 to 8 (l1 and l2 will change as well then!):\n");
  pa = int_list_get_head( &l3 );
  *pa = 8;
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\n");

  printf("\nWe make reproduce(cut(2)) to l3 of l1 and reproduce it for l2, \n\
then reproduce l2 to l3 making all lists independent:\n");
  int_list_reproduce( &l2, int_list_cut( &l1, &l3, 3 ), NULL, 0 );
  int_list_reproduce( &l3, &l2, NULL, 0 );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\nList 3: ");
  int_list_mapcar( &l3, printint );
  printf("\n");

  printf("\nl4 = cdr(l1):\n");
  int_list_cdr( &l1, &l4 );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 4: ");
  int_list_mapcar( &l4, printint );
  printf("\n");

  /* clean the lists */
  int_list_clean( &l1 );
  int_list_clean( &l2 );
  int_list_clean( &l3 );

  return 0;
}
