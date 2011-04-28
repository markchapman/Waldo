/* test7.c

   This test demonstrates sorting functions.

   It generates a list of integers, fills it with random ints and
   sorts it.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

#define N 12
#define LIM 100.0

#define INTSORT(lst,f)  int_list_combsort(lst,f)
#define STRSORT(lst,f)  str_list_sort(lst,f)

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* declare char* list to sort by string length */
abl_typedef_list( char*, str_list )

/* print an elements */
void printint( int* a ) {  printf( "%d\n", *a ); }
int cfint_asc( int* a, int* b ) { return *a > *b ? 1 : 0; }
int cfint_des( int* a, int* b ) { return *a < *b ? 1 : 0; }

void printstr( char** s ) {  printf( "%s\n", *s ); }

int str_list_make( char** pstr, void* inistr )
{
  *pstr = strdup( (char*)inistr );
  if( !(*pstr) ) return ABL_ERR_ALLOC;
  return ABL_OK;
}

void str_list_destroy( char** pstr )
{
  free( *pstr );
}

int cfstr( char** a, char** b ) 
{ 
  if( strcmp( *a, *b ) > 0 ) return 1;
  return 0;
}

int cfstr2( char** a, char** b ) 
{ 
  if( strlen(*a) > strlen(*b) ) return 1;
  return 0;
}

int main()
{
  int_list ilst;		/* list of ints */
  str_list slst;		/* list of char* */
  int i;			/* iterator */

  printf( "\nPART1: integers\n\n" );

  int_list_init( &ilst );	/* initialize the list */
  
  /* initialize list elements by meaning of loop index */
  for( i=0; i<N; ++i ) {
    int x;
    x = LIM * ( rand()/((float)RAND_MAX) );
    int_list_add_head( &ilst, &x );
  }

  /* print all elements from the list */
  int_list_mapcar( &ilst, printint );
  printf("\n");

  /* sort all elements in the list */
  printf("Sorted ascending:\n");
  INTSORT( &ilst, cfint_asc );
  int_list_mapcar( &ilst, printint );

  /* sort all elements in the list */
  printf("Sorted descending:\n");
  INTSORT( &ilst, cfint_des );
  int_list_mapcar( &ilst, printint );

  /* clean the list */
  int_list_clean( &ilst );

  printf( "\nPART2: strings\n\n" );

  str_list_init( &slst );
  str_list_set_md( &slst, str_list_make, str_list_destroy );

  /* Set two list elements "First String" and "Second String" */
  str_list_create_head( &slst, "First String" );
  str_list_create_head( &slst, "Second String" );
  str_list_create_head( &slst, "Third String" );
  str_list_create_head( &slst, "Fourth String" );
  str_list_create_head( &slst, "Fifth String" );
  str_list_create_head( &slst, "Sixes String" );
  str_list_create_head( &slst, "Seventh String" );
  str_list_reverse( &slst );

    /* Print the list */
  str_list_mapcar( &slst, printstr );
  printf( "\n" );

  /* sort all elements in the list */
  printf( "Sorted by length:\n" );
  STRSORT( &slst, cfstr2 );
  str_list_mapcar( &slst, printstr );
  printf( "\n" );

  /* sort all elements in the list */
  printf( "Sorted:\n" );
  STRSORT( &slst, cfstr );
  str_list_mapcar( &slst, printstr );

  /* Delete all elements */
  str_list_clean( &slst );

  return 0;
}
