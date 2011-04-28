        #include "stackar.h"
        #include "fatal.h"
        #include <stdlib.h>

        #define EmptyTOS ( -1 )
        #define MinStackSize ( 5 )

        struct StackRecord
        {
            int Capacity;
            int TopOfStack;
            ElementType *Array;
        };

/* START: fig3_50.txt */
        void
        Push( ElementType X, Stack S )
        {
            if( S->TopOfStack == S->Capacity - 1 )
                Error( "Full stack" );
            else
                S->Array[ ++S->TopOfStack ] = X;
        }
/* END */
