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
        Find( ElementType X, AvlTree T )
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
