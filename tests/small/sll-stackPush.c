        #include "stackli.h"
        #include "fatal.h"
        #include <stdlib.h>

        struct Node
        {
            ElementType Element;
            PtrToNode   Next;
        };

/* START: fig3_42.txt */
        void
        Push( ElementType X, Stack S )
        {
            PtrToNode TmpCell;

            TmpCell = malloc( sizeof( struct Node ) );
            if( TmpCell == NULL )
                FatalError( "Out of space!!!" );
            else
            {
                TmpCell->Element = X;
                TmpCell->Next = S->Next;
                S->Next = TmpCell;
            }
        }
/* END */
