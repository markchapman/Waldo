        #include "avltree.h"
        #include <stdlib.h>
        #include "fatal.h"

        struct AvlNode
        {
            ElementType Element;
            AvlTree  Left;
            AvlTree  Right;
            int      Height;
        };

        Position
        FindMin( AvlTree T )
        {
            if( T == NULL )
                return NULL;
            else
            if( T->Left == NULL )
                return T;
            else
                return FindMin( T->Left );
        }
