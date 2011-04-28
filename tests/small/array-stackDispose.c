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

/* START: fig3_47.txt */
        void
        DisposeStack( Stack S )
        {
            if( S != NULL )
            {
                free( S->Array );
                free( S );
            }
        }
/* END */
