/* test11.c

   This test compares different sorts mergesort, combsort and buildin
   qsort.

   It generates a list of integers, fills it with random ints and
   sorts it.

 */

#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "../src/abl.h"

#define N ((size_t)5000000)
#define LIM 10000.0

/* declare the int_list type */
abl_typedef_list( int, int_list )

/* reports time of execution */
void report_time(int flag)
{
  static double initial;
  static double intermed;
  static double current;
  static int calls = 0;

  if (calls == 0) {
    initial = ((double)clock())/CLOCKS_PER_SEC;
    intermed = ((double)clock())/CLOCKS_PER_SEC;
  }
  else {
    current = ((double)clock())/CLOCKS_PER_SEC;
    if (flag) printf("Time from last call: %2.2lf s, time cumulative: %2.2lf s\n",
		     current - intermed, current - initial);
    intermed = ((double)clock())/CLOCKS_PER_SEC;
  }

  calls++;
}

/* print an elements */
void printint( int* a ) {  printf( "%d\n", *a ); }
int cfint_asc( int* a, int* b ) { return *a > *b ? 1 : 0; }

void combsort( int_list *l )
{
  (void)int_list_combsort( l, cfint_asc );
}

void msort( int_list *l )
{
  (void)int_list_sort( l, cfint_asc );
}

int compare( const void* pa, const void *pb)
{
  return (*(int*)pa) - (*(int*)pb);
}

void quicksort( int_list *l )
{
  int *A = malloc( int_list_length(l)*sizeof(int) );
  size_t k;
  
  k = 0;
  ABL_BEGIN_LOOP( int_list, l ){
    A[k++] = *int_list_get_point( l );
  } ABL_END_LOOP( int_list, l );
  qsort( A, int_list_length(l), sizeof(int), compare );

  k = 0;
  ABL_BEGIN_LOOP( int_list, l ){
    *int_list_get_point( l ) = A[k++];
  } ABL_END_LOOP( int_list, l );

  free(A);
}


int main()
{
  int_list ilst, ilst_comb, ilst_merge, ilst_quick;
  /* list of ints */
  int i;			/* iterator */

  int_list_init( &ilst );	/* initialize the list */
  int_list_init( &ilst_comb );	/* initialize the list */
  int_list_init( &ilst_merge );	/* initialize the list */
  int_list_init( &ilst_quick );	/* initialize the list */

  report_time(0);
  printf("Initialization of array of %ld integers\n", N);
  /* initialize list elements by meaning of loop index */
  for( i=0; i<N; ++i ) {
    int x;
    x = LIM * ( rand()/((float)RAND_MAX) );
    int_list_add_head( &ilst, &x );
  }
  report_time(1);

  /* dupliction */
  int_list_reproduce( &ilst_comb,  &ilst, NULL, ABL_R_HEAD );
  int_list_reproduce( &ilst_merge, &ilst, NULL, ABL_R_HEAD );
  int_list_reproduce( &ilst_quick, &ilst, NULL, ABL_R_HEAD );
  printf("Reproduction of 3 arrays\n");
  report_time(1);

  /* sort all elements in the list */
  printf("Sort (comb)\n");
  combsort( &ilst_comb );
  report_time(1);

  printf("Sort (my merge)\n");
  msort( &ilst_merge );
  report_time(1);

  printf("Sort (C qsort)\n");
  quicksort( &ilst_quick );
  report_time(1);

  /* clean the list */
  int_list_clean( &ilst );
  int_list_clean( &ilst_comb );
  int_list_clean( &ilst_merge );
  int_list_clean( &ilst_quick );

  return 0;
}
