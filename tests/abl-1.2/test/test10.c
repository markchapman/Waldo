/* test10.c

   This test demonstrates when reproduce with NULL does not work: when
   the listcontains pointers in its elements.

   It generates a list of strings, fills it with some input and
   duplicates and reproduces it.  It changes then the content of the
   first string of the duplicate and demonstrates that it will change
   the first string of the original as well while the reproduction
   will stay safe.

 */

#include <stdio.h>
#include <stdlib.h>
#include "../src/abl.h"

/* declare char* list to sort by string length */
abl_typedef_list( char*, str_list )

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

int str_rf( char** to, char ** from)
{
  size_t l = 1 + strlen( *from );
  (*to) = (char*)malloc( l*sizeof(char) );
  if (!(*to)) return ABL_ERR_ALLOC;
  strcpy( (*to), (*from) );
  return ABL_OK;
}

int main()
{
  str_list slst, slst_dup, slst_rep;		/* list of char* */
  char** str;

  printf( "\nStrings\n\n" );

  str_list_init( &slst );
  str_list_set_md( &slst, str_list_make, str_list_destroy );

  str_list_init( &slst_dup );
  str_list_init( &slst_rep );


  /* Set two list elements "First String" and "Second String" */
  str_list_create_tail( &slst, "First String" );
  str_list_create_tail( &slst, "Second String" );
  str_list_create_tail( &slst, "Third String" );
  str_list_create_tail( &slst, "Fourth String" );
  str_list_create_tail( &slst, "Fifth String" );
  str_list_create_tail( &slst, "Sixes String" );
  str_list_create_tail( &slst, "Seventh String" );

  /* Print the list */
  printf("Original list:\n");
  str_list_mapcar( &slst, printstr );
  printf( "\n" );

  printf("We now make a reproduction and a duplicate (rf==NULL) of the original list\n");
  str_list_reproduce( &slst_dup, &slst, NULL, ABL_R_HEAD );
  str_list_reproduce( &slst_rep, &slst, str_rf, ABL_R_HEAD );

  printf("We change the head of the duplicate\n\n");
  str = str_list_get_head( &slst_dup );
  strncpy(*str,"CHANGED STRING",strlen(*str));

  printf( "Duplicate:\n" );
  str_list_mapcar( &slst_dup, printstr );
  printf( "\n" );

  printf( "Original:\n" );
  str_list_mapcar( &slst, printstr );
  printf( "\n" );

  printf( "Real reproduction:\n" );
  str_list_mapcar( &slst_rep, printstr );
  printf( "\n" );

  printf( 
"You may see that changes in the duplicate will lead to changes in\n"
"the original as well. While the reproduction copy stays independent.\n"
"It is UNSAFE to use rf==NULL when you HAVE POINTERS in the list\n"
"elements content. While reproduction will work fine. Moreover, you\n"
"will get an error when you will try to free memory from duplicate\n"
"due to double call of free on the same pointer.\n\n"
"== USE REPRODUCE ANYTYME YOU HAVE POINTERS IN THE CONTENT! ==\n\n");

  /* Delete all elements: cleaning of the duplicate list will lead to
     error! */
  str_list_clean( &slst );
/*   str_list_clean( &slst_dup ); */
  str_list_clean( &slst_rep );

  return 0;
}
