        #include "tree.h"
        #include <stdlib.h>
        #include "fatal.h"

        struct TreeNode
        {
            ElementType Element;
            SearchTree  Left;
            SearchTree  Right;
        };

/* START: fig4_19.txt */
        Position
        FindMin( SearchTree T )
        {
            if( T == NULL )
                return NULL;
            else
            if( T->Left == NULL )
                return T;
            else
                return FindMin( T->Left );
        }
/* END */
