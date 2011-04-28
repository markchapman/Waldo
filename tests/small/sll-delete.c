        #include "list.h"
        #include <stdlib.h>
        #include "fatal.h"

        /* Place in the interface file */
        struct Node
        {
            ElementType Element;
            Position    Next;
        };

        int IsLast( Position P, List L )
        {
            return P->Next == NULL;
        }
/* END */

/* START: fig3_11.txt */
        /* Delete from a list */
        /* Cell pointed to by P->Next is wiped out */
        /* Assume that the position is legal */
        /* Assume use of a header node */

        void
        Delete( ElementType X, List L )
        {
            Position P, TmpCell;

	    //inlining call
            // P = FindPrevious( X, L ); 
/* 1*/      P = L;
/* 2*/      while( P->Next != NULL && P->Next->Element != X )
/* 3*/          P = P->Next;

            if( P->Next != NULL )  /* Assumption of header use */
            {                      /* X is found; delete it */
                TmpCell = P->Next;
                P->Next = TmpCell->Next;  /* Bypass deleted cell */
                free( TmpCell );
            }
        }
/* END */

