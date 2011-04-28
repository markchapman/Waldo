        #include "tree.h"
        #include <stdlib.h>
        #include "fatal.h"

        struct TreeNode
        {
            ElementType Element;
            SearchTree  Left;
            SearchTree  Right;
        };

/* START: fig4_20.txt */
        Position
        FindMax( SearchTree T )
        {
            if( T != NULL )
                while( T->Right != NULL )
                    T = T->Right;

            return T;
        }
/* END */
