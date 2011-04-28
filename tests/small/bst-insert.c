        #include "tree.h"
        #include <stdlib.h>
        #include "fatal.h"

        struct TreeNode
        {
            ElementType Element;
            SearchTree  Left;
            SearchTree  Right;
        };

/* START: fig4_22.txt */
        SearchTree
        Insert( ElementType X, SearchTree T )
        {
/* 1*/      if( T == NULL )
            {
                /* Create and return a one-node tree */
/* 2*/          T = malloc( sizeof( struct TreeNode ) );
/* 3*/          if( T == NULL )
/* 4*/              FatalError( "Out of space!!!" );
                else
                {
/* 5*/              T->Element = X;
/* 6*/              T->Left = T->Right = NULL;
                }
            }
            else
/* 7*/      if( X < T->Element )
/* 8*/          T->Left = Insert( X, T->Left );
            else
/* 9*/      if( X > T->Element )
/*10*/          T->Right = Insert( X, T->Right );
            /* Else X is in the tree already; we'll do nothing */

/*11*/      return T;  /* Do not forget this line!! */
        }
/* END */
