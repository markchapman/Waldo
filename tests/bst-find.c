        #include "tree.h"
        #include <stdlib.h>
        #include "fatal.h"

        struct TreeNode
        {
            ElementType Element;
            SearchTree  Left;
            SearchTree  Right;
        };

/* START: fig4_18.txt */
        Position
        Find( ElementType X, SearchTree T )
        {
            if( T == NULL )
                return NULL;
            if( X < T->Element )
                return Find( X, T->Left );
            else
            if( X > T->Element )
                return Find( X, T->Right );
            else
                return T;
        }
/* END */
