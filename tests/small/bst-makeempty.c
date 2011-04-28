        #include "tree.h"
        #include <stdlib.h>
        #include "fatal.h"

        struct TreeNode
        {
            ElementType Element;
            SearchTree  Left;
            SearchTree  Right;
        };

/* START: fig4_17.txt */
        SearchTree
        MakeEmpty( SearchTree T )
        {
            if( T != NULL )
            {
                MakeEmpty( T->Left );
                MakeEmpty( T->Right );
                free( T );
            }
            return NULL;
        }
/* END */
