/* test15.c

   This test demonstrates the proper recursion for ABL lists.
   
*/

#include <stdio.h>
#include "../src/abl.h"

abl_typedef_list( int, int_list );

/* calculates the sum of all elements in the list starting from
   element pe using tail recursion */
int intsum( int_list_e* pe, int S )
{
  if ( pe==abl_nil ) return S;
  else return intsum( pe->pnext, S + pe->data );
}

/* this wil do the same with reduce and addition function */
void intsum2( void* p, int* a )
{
  *(int*)p += (*a);
}

int main()
{
  int_list l1;
  int k, S;

  /* list initialization [1,2,3,4,...,10] */
  int_list_init( &l1 );
  for ( k = 1; k<=10; ++k ) int_list_add_tail( &l1, &k );

  /* Summation with recursion */
  S = intsum( l1.head, 0 );
  printf("The sum off all elements is %d\n", S);

  /* Summation - 2 with reduce */
  S = 0;
  int_list_reduce( &l1, (void*)&S, intsum2 );
  printf("The sum off all elements is %d\n", S);

  int_list_clean(&l1);
  return 0;
}
