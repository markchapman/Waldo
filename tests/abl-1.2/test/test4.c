/* 
   test4.c

   This program creates a list of strings, add two elements "First
   String" and "Second String" to it, print the list content with
   mapcar, and then cleans the list properly.

   This test is created to demonstrate how to allocate memory for the
   elements WITH make/destroy usage.
 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

abl_typedef_list( char*, str_list )

void printstr( char** pstr )
{
  printf( "%s\n", *pstr );
}

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


int main()
{
  str_list lst;

  /* List initialization */
  str_list_init( &lst );
  str_list_set_md( &lst, str_list_make, str_list_destroy );

  /* Set two list elements "First String" and "Second String" */
  str_list_create_tail( &lst, "First String" );
  str_list_create_tail( &lst, "Second String" );

  /* Print the list */
  str_list_mapcar( &lst, printstr );

  /* Delete all elements */
  str_list_clean( &lst );

  return 0;
}
