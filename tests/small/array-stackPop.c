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

/* START: fig3_52.txt */
        void
        Pop( Stack S )
        {
            if( S->TopOfStack == EmptyTOS )
                Error( "Empty stack" );
            else
                S->TopOfStack--;
        }
/* END */
