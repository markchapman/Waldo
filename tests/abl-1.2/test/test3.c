/* 
   test3.c

   This program creates a list of strings, add two elements "First
   String" and "Second String" to it, print the list content and then
   cleans the list properly.

   This test is created to demonstrate how to allocate memory for the
   elements without make/destroy usage.
 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

abl_typedef_list( char*, str_list )

int main()
{
  str_list lst;

  /* List initialization */
  str_list_init( &lst );

  /* Set two list elements "First String" and "Second String" */
  str_list_create_head( &lst, NULL );
  *str_list_get_head( &lst ) = strdup("First String");

  str_list_create_head( &lst, NULL );
  *str_list_get_head( &lst ) = strdup("Second String");

  /* Print the list */
  ABL_BEGIN_LOOP( str_list, &lst ) {
    printf( "%s\n", *str_list_get_point( &lst ) );
  } ABL_END_LOOP( str_list, &lst );

  /* Free the memory from each string */
  ABL_BEGIN_LOOP( str_list, &lst ) {
    free( *str_list_get_point( &lst ) );
  } ABL_END_LOOP( str_list, &lst );

  /* Delete all elements */
  str_list_clean( &lst );

  return 0;
}
