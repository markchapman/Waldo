        #include "stackli.h"
        #include "fatal.h"
        #include <stdlib.h>

        struct Node
        {
            ElementType Element;
            PtrToNode   Next;
        };


void
DisposeStack( Stack S )
{
  if( S == NULL )
    Error( "Must use CreateStack first" );
  else {
    while( S->Next != NULL  ) {
      //Pop( S );
      PtrToNode FirstCell;

      if( IsEmpty( S ) )
	Error( "Empty stack" );
      else
	{
	  FirstCell = S->Next;
	  S->Next = S->Next->Next;
	  free( FirstCell );
	}

    }
  }
  free( S );
}
