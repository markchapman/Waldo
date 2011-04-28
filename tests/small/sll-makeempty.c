        #include "list.h"
        #include <stdlib.h>
        #include "fatal.h"

        /* Place in the interface file */
        struct Node
        {
            ElementType Element;
            Position    Next;
        };

        List
        MakeEmpty( List L )
        {
            if( L != NULL )
                DeleteList( L );
            L = malloc( sizeof( struct Node ) );
            if( L == NULL )
                FatalError( "Out of memory!" );
            L->Next = NULL;
            return L;
        }

        void
        DeleteList( List L )
        {
            Position P, Tmp;

/* 1*/      P = L->Next;  /* Header assumed */
/* 2*/      L->Next = NULL;
/* 3*/      while( P != NULL )
            {
/* 4*/          Tmp = P->Next;
/* 5*/          free( P );
/* 6*/          P = Tmp;
            }
        }
/* END */
