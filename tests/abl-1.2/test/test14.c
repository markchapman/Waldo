/* test14.c

   This test tests cdr function as a recursion tool. It also
   demonstrates how to make recursion without cdr and using head field
   of the list.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* print an element */
void printint( int* a ) {  printf( "%d ", *a ); }

/* recursive building of list of squares */
void make_squares(int_list* pels, int_list* psqs)
{
  int_list ptmp;
  int e, e2;

  if ( int_list_is_empty( pels ) ) return;

  e = *int_list_get_head( pels );
  e2 = e*e;
  int_list_add_tail( psqs, &e2 );
  make_squares( int_list_cdr( pels, &ptmp ), psqs );
}

/* recursive building of list of squares without cdr ("low" level) */
void make_squares2(int_list_e* pels, int_list* psqs)
{
  int e2;
  if ( !pels ) return;		/* if head is abl_nil */

  e2 = (pels->data)*(pels->data);
  int_list_add_tail( psqs, &e2 );
  make_squares2( pels->pnext, psqs );
}

int main()
{
  int_list l1, l2;
  /* list of ints */
  int i;			/* iterator */

  int_list_init( &l1 );	/* initialize the list */
  int_list_init( &l2 );	/* initialize the list */

  /* initialize list elements by meaning of loop index */
  for( i=0; i<7; ++i ) {
    int_list_add_tail( &l1, &i );
  }

  /* print the lists */
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\n");

  printf("\nl2 = l1*l1:\n");
  make_squares( &l1, &l2 );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\n");
  int_list_clean( &l2 );

  printf("\nl2 = l1*l1 without cdr:\n");
  make_squares2( l1.head, &l2 );
  printf("List 1: ");
  int_list_mapcar( &l1, printint );
  printf("\nList 2: ");
  int_list_mapcar( &l2, printint );
  printf("\n");

  /* clean the lists */
  int_list_clean( &l1 );
  int_list_clean( &l2 );

  return 0;
}
