        #include "stackli.h"
        #include "fatal.h"
        #include <stdlib.h>

        struct Node
        {
            ElementType Element;
            PtrToNode   Next;
        };

/* START: fig3_44.txt */
        void
        Pop( Stack S )
        {
            PtrToNode FirstCell;

            if( S->Next == NULL  )
                Error( "Empty stack" );
            else
            {
                FirstCell = S->Next;
                S->Next = S->Next->Next;
                free( FirstCell );
            }
        }
/* END */
