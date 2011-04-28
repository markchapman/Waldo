/* abl.h
 *
 * (ABL = Abstract Basic List) Lispy list type for different
 * data structures. Created to be very flexible.
 *
 * (c)2006-2007 Anton Kulchitsky  mailto:anton@kulchitsky.org
 *
 * new svn $Revision: 63 $;
 * $Date: 2008-01-27 20:49:42 -0900 (Sun, 27 Jan 2008) $;
 *
 *  This library is free software; you can redistribute it and/or
 *  modify it under the terms of the GNU Lesser General Public License
 *  as published by the Free Software Foundation; either version 3 of
 *  the License, or (at your option) any later version.
 *
 *  This library is distributed in the hope that it will be useful,
 *  but WITHOUT ANY WARRANTY; without even the implied warranty of
 *  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
 *  Lesser General Public License for more details.
 *
 *  You should have received a copy of the GNU Lesser General Public
 *  License along with this library; if not, write to the Free
 *  Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA
 *  02111-1307 USA
 */

/*!
  \file abl.h
  \brief ABL library

  (ABL = Abstract Basic List) Lispy list type for different data
  structures. Created to be very flexible.
*/

/*!
  \mainpage ABL Programmer's Guide

  \section intro_sec Introduction

  This is a Programmer's guide, not a user guide. However, users are
  welcome to the kitchen as well. Doxygen generates all functions
  description from function special comments.

  \section ABL usage and documentation

  ABL is described in texinfo documentation. However, it is
  important to mention that doxygen documentation from ABL also can
  be used in your documentation. What you need is to tell doxygen to
  parse abl.h file and tell it to expand abl_typedef_list macro (but
  not other ABL macros).
*/

#ifndef ABL_H
#define ABL_H

#include <stdlib.h>
#include <string.h>  /* for memcpy */

#ifdef __GNUC__
/*!
  \brief UNUSED attribute to supress warnings for list class members.
  Tested only with gcc for now.
*/
#   define GCC_ATTR_UNUSED __attribute__ ((unused))
#else
#   define GCC_ATTR_UNUSED
#endif

#undef ABL_BEGIN_DECLS
#undef ABL_END_DECLS
#ifdef __cplusplus
#   define ABL_BEGIN_DECLS extern "C" {
#   define ABL_END_DECLS }
#else
#   define ABL_BEGIN_DECLS /* empty */
#   define ABL_END_DECLS   /* empty */
#endif

ABL_BEGIN_DECLS

#define abl_nil NULL

/* error messages: */
#define ABL_OK             0x0      /* no error code */
#define ABL_ERR_NO_ELEMENT 0x1      /* if there is no element found */
#define ABL_ERR_EMPTY      0x2      /* if list is empty */
#define ABL_ERR_DELNIL     0x3      /* trying to delete nil element */
#define ABL_ERR_NIL        0x4      /* if pointer points to nil */
#define ABL_ERR_ALLOC      0x5      /* allocation error */
#define ABL_ERR_PNIL       0x6      /* point is at nil, no elements can be inserted */
#define ABL_ERR_REPRODUCE  0x7      /* you cannot reproduce the list in itself! */
#define ABL_ERROR          (-1)     /* general error message */

/* reproduction types */
#define ABL_R_HEAD     0        /* reproduce the whole list */
#define ABL_R_POINT    1        /* reproduce starting from point */

/*!
  \brief Introduces new list type of elements of the same type
*/
#define abl_typedef_list(datatype,name_of_list_type)            \
                                                                \
  /*!
    \brief Element type
    \param data Content
    \param pnext The rest of the list
  */                                                                    \
typedef struct name_of_list_type ## _es {                               \
  datatype data;                                                        \
  struct name_of_list_type ## _es* pnext;                               \
} name_of_list_type ## _e;                                              \
                                                                        \
/*!
  \brief ABL List (see elements type in description!)
  \param length Number of elements
  \param head Pointer to the first elements
  \param point Pointer to some element (pointer)
  \param tail Pointer to the tail of the list
  \param make is a function that is called for all adding elements
*/                                                                      \
typedef struct name_of_list_type ## _s {                                \
  size_t length;                                                        \
  name_of_list_type ## _e * head;                                       \
  name_of_list_type ## _e * point;                                      \
  name_of_list_type ## _e * tail;                                       \
  int  (*make)(datatype*,void*);                                        \
  void (*destroy)(datatype*);                                           \
} name_of_list_type;                                                    \
                                                                        \
/* All descriptions are put ahead, see function definitions below then */ \
                                                                        \
static void name_of_list_type ## _init(name_of_list_type* list) GCC_ATTR_UNUSED; \
static void name_of_list_type ## _set_md(name_of_list_type* list,       \
                                         int (*make)(datatype*,void*),  \
                                         void (*destroy)(datatype*)) GCC_ATTR_UNUSED; \
static datatype* name_of_list_type ## _get_head(name_of_list_type* list) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _add_head(name_of_list_type* list,      \
                                          datatype* pdata) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _create_head(name_of_list_type* list,   \
                                             void* cparam ) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _create_after_point(name_of_list_type* list, \
                                                    void* cparam ) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _add_tail(name_of_list_type* list,      \
                                          datatype* pdata) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _create_tail(name_of_list_type* list,   \
                                             void* cparam ) GCC_ATTR_UNUSED; \
static void name_of_list_type ## _del_head(name_of_list_type* list) GCC_ATTR_UNUSED; \
static void name_of_list_type ## _clean(name_of_list_type* list) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _is_empty(name_of_list_type* list) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _is_point_nil(name_of_list_type* list) GCC_ATTR_UNUSED; \
static size_t name_of_list_type ## _length(name_of_list_type* list)  GCC_ATTR_UNUSED; \
static datatype* name_of_list_type ## _get_point(name_of_list_type* list) GCC_ATTR_UNUSED; \
static datatype* name_of_list_type ## _get_tail(name_of_list_type* list) GCC_ATTR_UNUSED; \
static datatype* name_of_list_type ## _get_point_next(name_of_list_type* list) GCC_ATTR_UNUSED; \
static void name_of_list_type ## _move_point_head(name_of_list_type* list) GCC_ATTR_UNUSED; \
static void name_of_list_type ## _move_point_next(name_of_list_type* list) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _del_after_point(name_of_list_type* list) GCC_ATTR_UNUSED; \
static void name_of_list_type ## _reverse(name_of_list_type* list) GCC_ATTR_UNUSED; \
static int name_of_list_type ## _deleteif(name_of_list_type* list,      \
                                          int (*filter_cond)(datatype*, void*), \
                                          void* params, int flag        \
                                          ) GCC_ATTR_UNUSED;            \
static datatype* name_of_list_type ## _findif(name_of_list_type* list,  \
                                              int (*predicate)(datatype*,void*), \
                                              void* params, int flag    \
                                              ) GCC_ATTR_UNUSED;        \
static void name_of_list_type ## _foreach(name_of_list_type* list,      \
                                          void (*f)(datatype*,void*),   \
                                          void* params, int flag        \
                                          ) GCC_ATTR_UNUSED;            \
static void name_of_list_type ## _mapcar(name_of_list_type* list,       \
                                         void (*f)(datatype*)           \
                                         ) GCC_ATTR_UNUSED;             \
static void name_of_list_type ## _reduce(name_of_list_type* list,       \
                                         void* acc,                     \
                                         void (*f)(void*,datatype*)     \
                                         ) GCC_ATTR_UNUSED;             \
static void name_of_list_type ## _combsort(name_of_list_type* list,     \
                                           int (*cf)(datatype*,datatype*) \
                                           ) GCC_ATTR_UNUSED;           \
static void name_of_list_type ## _sort(name_of_list_type* list,         \
                                       int (*cf)(datatype*,datatype*)   \
                                       ) GCC_ATTR_UNUSED;               \
static int name_of_list_type ## _reproduce(name_of_list_type* copy,     \
                                           name_of_list_type* list,     \
                                           int (*rf)( datatype* to,     \
                                                      datatype* from),  \
                                           int flag) GCC_ATTR_UNUSED;   \
static void name_of_list_type ## _concat(name_of_list_type* plist1,     \
                                         name_of_list_type* plist2      \
                                         ) GCC_ATTR_UNUSED;             \
static name_of_list_type* name_of_list_type ## _cut(name_of_list_type* plist1, \
                                                    name_of_list_type* plist2, \
                                                    size_t n ) GCC_ATTR_UNUSED; \
static name_of_list_type* name_of_list_type ## _cdr(name_of_list_type* plist1, \
                                                    name_of_list_type* plist2) GCC_ATTR_UNUSED; \
                                                                        \
                                                                        \
/* ::::::FUNCTIONS DEFINITIONS:::: */                                   \
                                                                        \
/*!
  \brief Empty list definition. Need to be called before any list
  usage
*/                                                                      \
static void name_of_list_type ## _init(name_of_list_type* list)         \
{                                                                       \
  list -> length  = 0;                                                  \
  list -> head    = abl_nil;                                            \
  list -> point   = abl_nil;                                            \
  list -> tail    = abl_nil;                                            \
  list -> make    = NULL;                                               \
  list -> destroy = NULL;                                               \
}                                                                       \
                                                                        \
/*!
  \brief Set make and destroy: functions that called on any data
  before it is added to the list or destroyed
*/                                                                      \
static void name_of_list_type ## _set_md(name_of_list_type* list,       \
                                         int (*make)(datatype*,void*),  \
                                         void (*destroy)(datatype*))    \
{                                                                       \
  list -> make = make;                                                  \
  list -> destroy = destroy;                                            \
}                                                                       \
                                                                        \
/*!
  \brief Get the pointer to the content of the first element of
  the list (data)
*/                                                                      \
static datatype* name_of_list_type ## _get_head(name_of_list_type* list) \
{                                                                       \
  if ( list -> head == abl_nil ) return abl_nil;                        \
  return (datatype*)(&list->head->data);                                \
}                                                                       \
                                                                        \
/*!
  \brief Add an element to the head of the list. Function does
  copy the content of the element using memspy function.
  \return
  - ABL_ERR_ALLOC if there was an error with memory
  allocation for a new element
  - ABL_OK if new head was added correctly
*/                                                                      \
static int name_of_list_type ## _add_head(name_of_list_type* list,      \
                                          datatype* pdata)              \
{                                                                       \
  name_of_list_type ## _e * pelement; /* new list element */            \
                                                                        \
  /* make the element */                                                \
  pelement =                                                            \
    (name_of_list_type ## _e*) malloc( sizeof(name_of_list_type ## _e) ); \
  if ( !pelement ) return ABL_ERR_ALLOC;                                \
                                                                        \
  /* copy the meaning of the data */                                    \
  memcpy(&(pelement->data), pdata, sizeof(datatype));                   \
                                                                        \
  /* add it to the head */                                              \
  pelement -> pnext = list -> head;                                     \
  list -> head = pelement;                                              \
  (list -> length)++;                                                   \
                                                                        \
  /* speecial case: no tail was yet */                                  \
  if ( ! list->tail ) list->tail = pelement;                            \
                                                                        \
  /* no error by so far */                                              \
  return ABL_OK;                                                        \
}                                                                       \
                                                                        \
                                                                        \
/*!
  \brief Create an empty element to the head of the list using make of
  data if it was set.
  \return
  - ABL_ERR_ALLOC if there was an error with memory
  allocation for a new element
  - Any error returned by make
  - ABL_OK if new head was added correctly
*/                                                                      \
static int name_of_list_type ## _create_head(name_of_list_type* list,   \
                                             void* cparam )             \
{                                                                       \
  name_of_list_type ## _e * pelement; /* new list element */            \
                                                                        \
  /* make the element */                                                \
  pelement =                                                            \
    (name_of_list_type ## _e*) malloc( sizeof(name_of_list_type ## _e) ); \
  if ( !pelement ) return ABL_ERR_ALLOC;                                \
                                                                        \
  /* making a new data for the list element */                          \
  if ( list->make ) {                                                   \
    int err = list->make( &pelement->data, cparam );                    \
    if ( err != ABL_OK ) {                                              \
      free( pelement );                                                 \
      return err;                                                       \
    }                                                                   \
  }                                                                     \
                                                                        \
  /* add it to the head */                                              \
  pelement -> pnext = list -> head;                                     \
  list -> head = pelement;                                              \
  (list -> length)++;                                                   \
                                                                        \
  /* speecial case: no tail was yet */                                  \
  if ( ! list->tail ) list->tail = pelement;                            \
                                                                        \
  /* no error by so far */                                              \
  return ABL_OK;                                                        \
}                                                                       \
                                                                        \
/*!
  \brief Create an empty element after the point of the list using
  make of data if it was set.
  \return
  - ABL_ERR_PNIL if point points to nil (no element can be added)
  - ABL_ERR_ALLOC if there was an error with memory
  allocation for a new element
  - Any error returned by make
  - ABL_OK if new head was added correctly
*/                                                                      \
static int name_of_list_type ## _create_after_point(name_of_list_type* list, \
                                                    void* cparam )      \
{                                                                       \
  name_of_list_type ## _e * pelement; /* new list element */            \
                                                                        \
  /* check if the point at the nil */                                   \
  if ( list->point == abl_nil ) return ABL_ERR_PNIL;                    \
                                                                        \
  /* make the element */                                                \
  pelement =                                                            \
    (name_of_list_type ## _e*) malloc( sizeof(name_of_list_type ## _e) ); \
  if ( !pelement ) return ABL_ERR_ALLOC;                                \
                                                                        \
  /* making a new data for the list element */                          \
  if ( list->make ) {                                                   \
    int err = list->make( &pelement->data, cparam );                    \
    if ( err != ABL_OK ) {                                              \
      free( pelement );                                                 \
      return err;                                                       \
    }                                                                   \
  }                                                                     \
                                                                        \
  /* add it after the point */                                          \
  pelement -> pnext = list -> point -> pnext;                           \
  list -> point -> pnext = pelement;                                    \
  (list -> length)++;                                                   \
                                                                        \
  /* special case when point points to tail */                          \
  if ( pelement->pnext == abl_nil ) list->tail = pelement;              \
                                                                        \
  /* no error by so far */                                              \
  return ABL_OK;                                                        \
}                                                                       \
                                                                        \
/*!  \brief Add a tail element to the list. Function does copy the
  content of the element using memspy function.

  \return
  - ABL_ERR_ALLOC if there was an error with memory
  allocation for a new element
  - ABL_OK if new head was added correctly
*/                                                                      \
static int name_of_list_type ## _add_tail(name_of_list_type* list,      \
                                          datatype* pdata)              \
{                                                                       \
  name_of_list_type ## _e * pelement; /* new list element */            \
                                                                        \
  /* empty list => special case! */                                     \
  if ( list->head == abl_nil )                                          \
    {                                                                   \
      return name_of_list_type ## _add_head( list, pdata );             \
    }                                                                   \
                                                                        \
  /* make the element */                                                \
  pelement =                                                            \
    (name_of_list_type ## _e*) malloc( sizeof(name_of_list_type ## _e) ); \
  if ( !pelement ) return ABL_ERR_ALLOC;                                \
                                                                        \
  /* copy the meaning of the data */                                    \
  memcpy(&(pelement->data), pdata, sizeof(datatype));                   \
                                                                        \
  /* add it to the tail */                                              \
  pelement -> pnext = abl_nil;                                          \
  list -> tail -> pnext = pelement;                                     \
  list -> tail = pelement;                                              \
  (list -> length)++;                                                   \
                                                                        \
  /* no error by so far */                                              \
  return ABL_OK;                                                        \
}                                                                       \
                                                                        \
/*!  \brief Create an empty tail of the list using make of data if it
  was set.

  \return
  - ABL_ERR_ALLOC if there was an error with memory
  allocation for a new element
  - Any error returned by make
  - ABL_OK if new head was added correctly
*/                                                                      \
static int name_of_list_type ## _create_tail(name_of_list_type* list,   \
                                             void* cparam )             \
{                                                                       \
  name_of_list_type ## _e * pelement; /* new list element */            \
                                                                        \
  /* empty list is a special case */                                    \
  if ( list->head == abl_nil )                                          \
    {                                                                   \
      return name_of_list_type ## _create_head( list, cparam );         \
    }                                                                   \
                                                                        \
  /* make the element */                                                \
  pelement =                                                            \
    (name_of_list_type ## _e*) malloc( sizeof(name_of_list_type ## _e) ); \
  if ( !pelement ) return ABL_ERR_ALLOC;                                \
                                                                        \
  /* making a new data for the list element */                          \
  if ( list->make ) {                                                   \
    int err = list->make( &pelement->data, cparam );                    \
    if ( err != ABL_OK ) {                                              \
      free( pelement );                                                 \
      return err;                                                       \
    }                                                                   \
  }                                                                     \
                                                                        \
  /* add it to the tail */                                              \
  pelement -> pnext = abl_nil;                                          \
  list -> tail -> pnext = pelement;                                     \
  list -> tail = pelement;                                              \
  (list -> length)++;                                                   \
                                                                        \
  /* speecial case: no tail was yet */                                  \
  if ( ! list->tail ) list->tail = pelement;                            \
                                                                        \
  /* no error by so far */                                              \
  return ABL_OK;                                                        \
}                                                                       \
                                                                        \
/*!
  \brief Delete head element and release memory from it. It does
  release memory from the element. However, if the element is a
  pointer or contain pointers, it does not free that pointers.
*/                                                                      \
static void name_of_list_type ## _del_head(name_of_list_type* list)     \
{                                                                       \
  name_of_list_type ## _e* p_old_head;                                  \
                                                                        \
  /* if empty => nothing to do */                                       \
  if ( list->length == 0 ) return;                                      \
                                                                        \
  /* cut the head */                                                    \
  p_old_head = list -> head;                                            \
  list -> head = (list -> head) -> pnext;                               \
  (list -> length)--;                                                   \
                                                                        \
  /* release old head */                                                \
  if ( list->destroy ) list->destroy( &p_old_head->data );              \
  free(p_old_head);                                                     \
                                                                        \
  /* special case: when list is empty */                                \
  if( list->head == abl_nil ) list->tail = abl_nil;                     \
}                                                                       \
                                                                        \
/*!
  \brief Calls del head unless list is empty!
*/                                                                      \
static void name_of_list_type ## _clean(name_of_list_type* list)        \
{                                                                       \
  while( (list -> length)!=0 ){                                         \
    name_of_list_type ## _del_head(list);                               \
  }                                                                     \
}                                                                       \
                                                                        \
/*!
  \brief Checks if the list is empty
  \return 0 if list is not empty and not zero otherwise
*/                                                                      \
static int name_of_list_type ## _is_empty(name_of_list_type* list)      \
{                                                                       \
  return (list->length == 0);                                           \
}                                                                       \
                                                                        \
/*!
  \brief Checks if the pointer is pointing to nil
  \return True if the pointer is at the end of the list
*/                                                                      \
static int name_of_list_type ## _is_point_nil(name_of_list_type* list)  \
{                                                                       \
  return (list->point == abl_nil);                                      \
}                                                                       \
                                                                        \
/*!
  \brief Length of the list
  \return Length of the list
*/                                                                      \
static size_t name_of_list_type ## _length(name_of_list_type* list)     \
{                                                                       \
  return (list->length);                                                \
}                                                                       \
                                                                        \
/*!  \brief Content of the element under the pointer
  \return Pointer to the content of the elemnt under the list pointer
  or NULL if it points to abl_nil
*/                                                                      \
static datatype* name_of_list_type ## _get_point(name_of_list_type* list) \
{                                                                       \
  if ( list -> point == abl_nil ) return NULL;                          \
  return (datatype*)(&list->point->data);                               \
}                                                                       \
                                                                        \
/*!
  \brief Get the pointer to the content of the last element of
  the list
*/                                                                      \
static datatype* name_of_list_type ## _get_tail(name_of_list_type* list) \
{                                                                       \
  if ( list -> tail == abl_nil ) return abl_nil;                        \
  return (datatype*)(&list->tail->data);                                \
}                                                                       \
                                                                        \
/*!
  \brief Content of the element next after the pointer
  \return Pointer to the content of the elemnt next after the
  list pointer or NULL if there is no such an element
*/                                                                      \
static datatype* name_of_list_type ## _get_point_next(name_of_list_type* list) \
{                                                                       \
  if ( list -> point == abl_nil || ( list -> point )-> pnext == abl_nil ) \
    return NULL;                                                        \
  return (datatype*)(&list->point->pnext->data);                        \
}                                                                       \
                                                                        \
/*!
  \brief Move pointer to the first element of the list
*/                                                                      \
static void name_of_list_type ## _move_point_head(name_of_list_type* list) \
{                                                                       \
  list -> point = list -> head;                                         \
}                                                                       \
                                                                        \
/*!
  \brief Move pointer to the next element of the list
*/                                                                      \
static void name_of_list_type ## _move_point_next(name_of_list_type* list) \
{                                                                       \
  if( list->point != abl_nil) list->point = (list->point)->pnext;       \
}                                                                       \
                                                                        \
/*!
  \brief Delete the element next after point and release memory
  from it.

  Delete the element next after point and release memory from it. It
  does release memory from the element. However, if the element is a
  pointer or contain pointers, it does not free that pointers. If
  pointer is abl_nil or next element is abl_nil, nothing is done and
  error code is returned.
  \return Error code (prefix ABL_):
  - OK   if the element was deleted successfully
  - NIL  if pointer points to nil or list is empty
  - DELNIL if the next element is NIL
*/                                                                      \
static int name_of_list_type ## _del_after_point(name_of_list_type* list) \
{                                                                       \
  name_of_list_type ## _e * pnext;                                      \
  name_of_list_type ## _e * pnextnext;                                  \
                                                                        \
  if ( list -> point == abl_nil ) return ABL_ERR_NIL;                   \
  pnext = list -> point -> pnext;                                       \
  if ( pnext == abl_nil ) return ABL_ERR_DELNIL;                        \
  pnextnext = pnext -> pnext;                                           \
                                                                        \
  /* cut the next */                                                    \
  (list -> point) -> pnext = pnextnext;                                 \
  (list -> length )--;                                                  \
                                                                        \
  /* free the memory */                                                 \
  if ( list->destroy ) list->destroy( &pnext -> data );                 \
  free ( pnext );                                                       \
                                                                        \
  /* if we deleted the tail */                                          \
  if ( list -> point -> pnext == abl_nil ) list->tail = list->point;    \
                                                                        \
  return ABL_OK;                                                        \
}                                                                       \
/*!
  \brief Reverse the list. This function is just O(n) order and
  rearrange pointers, not contents. Function leaves the list pointer
  at the head of the list.
*/                                                                      \
static void name_of_list_type ## _reverse(name_of_list_type* list)      \
{                                                                       \
  name_of_list_type ## _e * pprev = abl_nil;                            \
  name_of_list_type ## _e * pnext = abl_nil;                            \
  name_of_list_type ## _e * point = list->head;                         \
                                                                        \
  list->tail = point;                                                   \
                                                                        \
  while ( point != abl_nil ) {                                          \
    pnext = point->pnext;                                               \
    point->pnext = pprev;                                               \
    pprev = point;                                                      \
    point = pnext;                                                      \
  }                                                                     \
  list->head = pprev;                                                   \
  list->point = pprev;                                                  \
}                                                                       \
                                                                        \
/*!
  \brief Deletes all elements in the list that satisfies the
  filter_cond
*/                                                                      \
static int name_of_list_type ## _deleteif(name_of_list_type* list,      \
                                          int (*filter_cond)(datatype*,void*), \
                                          void* params, int flag )       \
{                                                                       \
  /* from where we start reproduction? */                               \
  name_of_list_type ## _e * pprev =                                     \
    flag == ABL_R_HEAD ? list->head : list->point;                      \
  name_of_list_type ## _e * point = pprev;                              \
                                                                        \
  /* if empty => nothing to do */                                       \
  if ( point == abl_nil ) return ABL_ERR_EMPTY;                         \
                                                                        \
  /* first step when pprev==point */                                    \
  while ( pprev == point ) {                                            \
    if ( (*filter_cond) (&point->data, params) ) {                      \
      name_of_list_type ## _del_head ( list );                          \
      point = pprev = list->head;                                       \
      if ( point == abl_nil ) return ABL_ERR_NO_ELEMENT;                \
    }                                                                   \
    else {                                                              \
      point = point -> pnext;                                           \
    }                                                                   \
  }                                                                     \
                                                                        \
  /* now point is 1 element ahead of pprev */                           \
  while ( point != abl_nil ) {                                          \
    if ( (*filter_cond) (&point->data,params) ) {                       \
      /* cut the point element out */                                   \
      name_of_list_type ## _e * todel = point;                          \
      point = todel -> pnext;                                           \
      pprev -> pnext = point;                                           \
      (list -> length)--;                                               \
      if ( point == abl_nil ) list->tail = pprev;                       \
                                                                        \
      /* release old element */                                         \
      if ( list->destroy ) list->destroy( &todel->data );               \
      free(todel);                                                      \
    }                                                                   \
    else {                                                              \
      point = point -> pnext;                                           \
      pprev = pprev -> pnext;                                           \
    }                                                                   \
  }                                                                     \
                                                                        \
  return ABL_OK;                                                        \
}                                                                       \
                                                                        \
/*!

  \brief Searches for the element that satisfies the predicate

  \param plist is a pointer to the list to search in

  \param predicate is a function of data and some parameters and
  return logical condition

  \param params parameters to send to predicate

  \param flag if 0 or ABL_R_HEAD then search from the beginning of the
  list, if flag is ABL_R_POINT then search the list from point only.

  \return Pointer to the content of the list element (data) of the
  list that first satisfies of the predicate condition. <em>Side
  effect:</em> Point of the list will point to the found element!
  point is not changed if no elements were found.
*/                                                                      \
static datatype* name_of_list_type ## _findif(name_of_list_type* plist, \
                                              int (*predicate)(datatype*,void*), \
                                              void* params, int flag)   \
{                                                                       \
  name_of_list_type ## _e * point =                                     \
    flag == ABL_R_HEAD ? plist->head : plist->point;                    \
                                                                        \
  /* loop for all list elements until one is found */                   \
  while ( point != abl_nil ) {                                          \
    if ( predicate( &point->data, params ) ) {                          \
      plist->point = point;     /* side effect */                       \
      return &point->data;                                              \
    }                                                                   \
    else {                                                              \
      point = point->pnext;                                             \
    }                                                                   \
  }                                                                     \
                                                                        \
  /* if not found => nothing to do: nothing to return */                \
  return NULL;                                                          \
}                                                                       \
/*!
  \brief Applies f to every element of the list
*/                                                                      \
static void name_of_list_type ## _foreach(name_of_list_type* plist,     \
                                          void (*f)(datatype*, void*),  \
                                          void* params, int flag)       \
{                                                                       \
  name_of_list_type ## _e * point =                                     \
    flag == ABL_R_HEAD ? plist->head : plist->point;                    \
                                                                        \
  /* loop for all list elements until one is found */                   \
  while ( point != abl_nil ) {                                          \
    f ( &point->data, params );                                         \
    point = point -> pnext;                                             \
  }                                                                     \
}                                                                       \
/*!
  \brief Applies f to every element of the list
*/                                                                      \
static void name_of_list_type ## _mapcar(name_of_list_type* list,       \
                                         void (*f)(datatype*))          \
{                                                                       \
  name_of_list_type ## _e * point = list->head;                         \
                                                                        \
  /* loop for all list elements until one is found */                   \
  while ( point != abl_nil ) {                                          \
    f ( &point->data );                                                 \
    point = point -> pnext;                                             \
  }                                                                     \
}                                                                       \
/*!
  \brief reduce is fold from left:
  [x1,x2,x3],acc -> f(f(f(acc,x1),x2),x3), the result will be in acc
*/                                                                      \
static void name_of_list_type ## _reduce(name_of_list_type* list,       \
                                         void* acc,                     \
                                         void (*f)(void*,datatype*))    \
{                                                                       \
  name_of_list_type ## _e * point = list->head;                         \
                                                                        \
  /* loop for all list elements until one is found */                   \
  while ( point != abl_nil ) {                                          \
    f ( acc, &point->data );                                            \
    point = point -> pnext;                                             \
  }                                                                     \
}                                                                       \
/*!
  \brief Unstable sort of the list using datas exchange.

  \param list the list to be sorted

  \param cf is a comparison function which returns non-zero if
  elements need to be reordered (a>b, for ascending sorting) and
  returns 0 otherwise

  Sorts the list in place according to cf function. Unstable. Speed:
  O(n*log n). Memory usage: O(1). Swaps meanings of datas. Reference:
  wikipedia.org: search combsort (with shrink factor 1.3).

*/                                                                      \
static void name_of_list_type ## _combsort(name_of_list_type* list,     \
                                           int (*cf)(datatype*,datatype*)) \
{                                                                       \
  const float factor = 1.3;                                             \
  int gap = list->length - 1;                                           \
  int swaps = 0;                                                        \
  name_of_list_type ## _e * point1;                                     \
  name_of_list_type ## _e * point2;                                     \
                                                                        \
  if ( list->length <= 1 ) return;  /* nothing to sort */               \
                                                                        \
  /* loop until gap=1 and swaps=0 */                                    \
  do {                                                                  \
                                                                        \
    int i;                                                              \
    point1 = list->head; point2 = list->head;                           \
    swaps = 0;                                                          \
                                                                        \
    if ( gap > 1 ) {                                                    \
      gap = (int)( gap/factor );                                        \
      if ( ( gap==9 ) || ( gap==10 ) ) gap = 11;                        \
    }                                                                   \
                                                                        \
    /* shift point2 to the gap distance */                              \
    for( i=0; i<gap; ++i ) point2 = point2->pnext;                      \
                                                                        \
    while( point2 != abl_nil ) {                                        \
                                                                        \
      if ( cf( &point1->data, &point2->data ) ) {                       \
        /* exchange datas is sufficient */                              \
        datatype tmp;                                                   \
        size_t n = sizeof(tmp);                                         \
        memcpy( &tmp, &point1->data, n );                               \
        memcpy( &point1->data, &point2->data, n );                      \
        memcpy( &point2->data, &tmp, n );                               \
        swaps++;                                                        \
      }                                                                 \
      /* move pointers */                                               \
      point1 = point1->pnext;                                           \
      point2 = point2->pnext;                                           \
                                                                        \
    }                                                                   \
                                                                        \
  } while( ( gap != 1 ) || (swaps != 0 ) );                             \
}                                                                       \
/*!
  \brief Stable sort of the list.

  \param list the list to be sorted

  \param cf is a comparison function which returns non-zero if
  elements need to be reordered (a>b, for ascending sorting) and
  returns 0 otherwise

  Sorts the list in place according to cf function using merge sort
  algorithm adopted for this type of lists. Stable. Speed: O(n*log
  n). Memory usage: O(1). Relinks elements in the list without
  changing the content of datas (reliable).
*/                                                                      \
static void name_of_list_type ## _sort(name_of_list_type* list,         \
                                       int (*cf)(datatype*,datatype*))  \
{                                                                       \
  name_of_list_type ## _e *p, *q; /* p,q - lists */                     \
  name_of_list_type ## _e *pel, *qel, *ptmp;                            \
  name_of_list_type ## _e B;                                            \
  size_t K, psize, qsize;                                               \
                                                                        \
  if ( list->length <= 1 ) return;  /* nothing to sort */               \
                                                                        \
  /* +++ Add Bulk element to the list */                                \
  B.pnext = list -> head;                                               \
  list -> head = &B;                                                    \
                                                                        \
  K = 1;                                                                \
                                                                        \
  while( K < list->length ) {                                           \
    p = list -> head;                                                   \
                                                                        \
    /* Make one circle along the list */                                \
    while( (p!=abl_nil) && (p->pnext!=abl_nil) ){                       \
                                                                        \
      /* Determine psize and qsize, set q */                            \
      psize = 0;                                                        \
      q = p;                                                            \
      while( ( psize < K ) && (q->pnext != abl_nil ) ) {                \
        q = q -> pnext;                                                 \
        psize++;                                                        \
      }                                                                 \
      if ( q->pnext == abl_nil ) qsize = 0;                             \
      else qsize = K;                                                   \
                                                                        \
      /* Merge p and q lists */                                         \
                                                                        \
      while ( (psize>0) && (qsize>0) ) {                                \
        pel = p->pnext; qel = q->pnext;                                 \
        if ( cf( &pel->data, &qel->data ) ) {                           \
          /* q-list element is "smaller": cut it and put after p */     \
          ptmp = qel -> pnext;                                          \
          qel -> pnext = pel;                                           \
          p -> pnext = qel;                                             \
          q -> pnext = ptmp;                                            \
          p = qel;                                                      \
          qsize--;                                                      \
          if( ptmp == abl_nil ) qsize=0;                                \
        }                                                               \
        else {                                                          \
          /* p-list element is in a right place! */                     \
          p = p -> pnext;                                               \
          psize--;                                                      \
        }                                                               \
      }                                                                 \
                                                                        \
      if ( psize > 0 ) {                                                \
        /* all p-list is to be connected to new list */                 \
        while( psize > 0 ) {                                            \
          p = p -> pnext;                                               \
          psize--;                                                      \
        }                                                               \
      }                                                                 \
                                                                        \
      if ( qsize > 0 ) {                                                \
        /* all q-list is to be connected to new list: we know that p==q */ \
        while( qsize > 0 ) {                                            \
          if( q != abl_nil) q = q->pnext;                               \
          qsize--;                                                      \
        }                                                               \
        p = q;                                                          \
      }                                                                 \
                                                                        \
    } /* p-list and q-list are merged now*/                             \
                                                                        \
    K *= 2;                     /* increase the sublist range */        \
                                                                        \
  } /* FINISHED */                                                      \
                                                                        \
  /* +++ Remove Bulk element */                                         \
  list -> head = B.pnext;                                               \
                                                                        \
  /* We need to find the tail again... :( */                            \
  p = list -> head;                                                     \
  q = abl_nil;                                                          \
  while( p )                                                            \
    {                                                                   \
      q = p;                                                            \
      p = p -> pnext;                                                   \
    }                                                                   \
  list->tail = q;                                                       \
}                                                                       \
/*!
  \brief Reproduces the list into the copy list.

  \param list is a list to duplicate

  \param copy is a new copy of the list. It must be allocated AND need
  to be initialized. The previous content of the copy is cleaned.

  \param rf is a reproduction function to produce data for copy by the
  correspondent data of the original. Returns ABL_OK on success or any
  other error code on fail. It also can be NULL. In this case copy
  will be an exact duplicate of the original list. Use NULL if and
  only if the list content does not have any allocated pointers.

  \param flag if 0 or ABL_R_HEAD then reproduce the whole list, if
  ABL_R_POINT then reproduce the list from point only.

  \return ABL_OK on sucess. ABL_ERR_ALLOC or err returned by rf on
  error.

  Makes a copy of the list. It creates a content of a copy using a
  user-defined reproduction function rf. If rf==NULL, it makes an
  exact copy of the list. It is a dangerous option due to it makes an
  exact copy of the list but not copies any content that might happen
  to be under pointers in datas. When it is a concern, you should use
  rf. If there are no pointers in datas it is safe to use NULL for
  rf. Do not forget you cannot reproduce a list from itself.
*/                                                                      \
static int name_of_list_type ## _reproduce(name_of_list_type* copy,     \
                                           name_of_list_type* list,     \
                                           int (*rf)( datatype* to,     \
                                                      datatype* from),  \
                                           int flag)                    \
{                                                                       \
  name_of_list_type ## _e *p;  /* pointer in the original list */       \
  name_of_list_type ## _e *q;  /* pointer in the reproduction */        \
  int err;                                                              \
                                                                        \
  /* copy cannot be the same as list */                                 \
  if ( copy == list ) return ABL_ERR_REPRODUCE;                         \
                                                                        \
  /* from where we start reproduction? */                               \
  p = flag == ABL_R_HEAD ? list->head : list->point;                    \
                                                                        \
  if ( p == abl_nil ) {                                                 \
    /* empty list or empty copy is a special case */                    \
    copy->head = abl_nil;                                               \
    copy->tail = abl_nil;                                               \
  }                                                                     \
  else {                                                                \
                                                                        \
    /* get memory for the head, reproduce it */                         \
    copy->head = (name_of_list_type ## _e *)                            \
      malloc( sizeof( name_of_list_type ## _e ) );                      \
    q = copy->head;                                                     \
    if (rf) {                                                           \
      err = rf( &q->data, &p->data );                                   \
      if ( err != ABL_OK ) return err;                                  \
    }                                                                   \
    else {                                                              \
      q -> data = p -> data;                                            \
    }                                                                   \
    copy->length = 1;                                                   \
                                                                        \
    /* reproduce all other elements if there more */                    \
    while ( p->pnext != abl_nil ) {                                     \
      q -> pnext = (name_of_list_type ## _e *)                          \
        malloc( sizeof( name_of_list_type ## _e ) );                    \
      p = p -> pnext;                                                   \
      q = q -> pnext;                                                   \
      if (rf) {                                                         \
        err = rf( &q->data, &p->data );                                 \
        if ( err != ABL_OK ) return err;                                \
      }                                                                 \
      else {                                                            \
        q -> data = p -> data;                                          \
      }                                                                 \
      copy->length++;                                                   \
    }                                                                   \
                                                                        \
    /* finalize reproduction list */                                    \
    q -> pnext = abl_nil;                                               \
    copy -> tail = q;                                                   \
  }                                                                     \
                                                                        \
  /* global list parameters */                                          \
  copy->point = copy->head;                                             \
  copy->make = list->make;                                              \
  copy->destroy = list->destroy;                                        \
                                                                        \
  return ABL_OK;                                                        \
}                                                                       \
/*!
  \brief Add one list to another destructively.

  \param plist1 is a list to extend by plist2

  \param plist2 is a list that will be added to plist1. plist2 value
  will be reinitiated after the operation and will point to the empty
  list. It need not to be cleaned afterwords but can be safely.
*/                                                                      \
static void name_of_list_type ## _concat(name_of_list_type* plist1,     \
                                         name_of_list_type* plist2)     \
{                                                                       \
  if ( plist2->head==abl_nil ) return;                                  \
                                                                        \
  if ( plist1->head==abl_nil )                                          \
    {                                                                   \
      plist1 -> length  = plist2 -> length;                             \
      plist1 -> head    = plist2 -> head;                               \
      plist1 -> point   = plist2 -> point;                              \
      plist1 -> tail    = plist2 -> tail;                               \
      plist1 -> make    = plist2 -> make;                               \
      plist1 -> destroy = plist2 -> destroy;                            \
    }                                                                   \
  else                                                                  \
    {                                                                   \
      (plist1->tail)->pnext = plist2->head;                             \
      plist1->tail = plist2->tail;                                      \
      plist1->length += plist2->length;                                 \
    }                                                                   \
                                                                        \
  /* We reinitiate all values of plist2 */                              \
  plist2 -> length  = 0;                                                \
  plist2 -> head    = abl_nil;                                          \
  plist2 -> point   = abl_nil;                                          \
  plist2 -> tail    = abl_nil;                                          \
  plist2 -> make    = NULL;                                             \
  plist2 -> destroy = NULL;                                             \
}                                                                       \
/*!  \brief Assigns the list pointer to the rest of the list starting
  from nth element.

  Assigns the list pointer to the rest of the list starting from nth
  element. If n>plist1->length, then it associates the pointer with an
  empty list. If n==0, then it associates the pointer with the whole
  list. Function does not create a new list. Use reproduce function
  together if that what you need.

  \param[in] plist1 is a list on which we determine the pointer

  \param[out] plist2 is a pointer  to the list starting from nth element

  \param[in] n is the number of elements to skip from the beginning of
  the original list. If n>=length of the orig. list => returns an
  empty list, if n==0, then returns original list.

  \return plist2 is also returned from function (for convinient usage
  with reproduce)

 */                                                                     \
static name_of_list_type* name_of_list_type ## _cut(name_of_list_type* plist1, \
                                                    name_of_list_type* plist2, \
                                                    size_t n )          \
{                                                                       \
  size_t i;                                                             \
                                                                        \
  if( n < plist1->length )                                              \
    {                                                                   \
      plist2 -> length  = plist1->length - n;                           \
      plist2 -> head    = plist1->head;                                 \
      for( i=0; i<n; ++i )                                              \
        {                                                               \
          plist2 -> head    = plist2 -> head -> pnext;                  \
        }                                                               \
      plist2 -> point   = plist2 -> head;                               \
      plist2 -> tail    = plist1 -> tail;                               \
    }                                                                   \
  else /* empty list */                                                 \
    {                                                                   \
      plist2 -> length  = 0;                                            \
      plist2 -> head    = abl_nil;                                      \
      plist2 -> point   = abl_nil;                                      \
      plist2 -> tail    = abl_nil;                                      \
    }                                                                   \
                                                                        \
  /* same make and destroy of course */                                 \
  plist2 -> make    = plist1 -> make;                                   \
  plist2 -> destroy = plist1 -> destroy;                                \
                                                                        \
  return plist2;                                                        \
}                                                                       \
/*!  \brief Assigns the list pointer to the rest of the list starting
  from 1st element. Same as cut(plist1,plist2,1). Does not copy the
  list.

  Assigns the list pointer to the rest of the list starting from 1st
  element. If list is empty, it also returns an empty list.

  \param[in] plist1 is a list on which we determine the pointer

  \param[out] plist2 is a pointer to the list starting from 1st element

  \return plist2 is also returned from function (for convinient usage
  with reproduce)

 */                                                                     \
static name_of_list_type* name_of_list_type ## _cdr(name_of_list_type* plist1, \
                                                    name_of_list_type* plist2) \
{                                                                       \
  if( plist1->head != abl_nil )                                         \
    {                                                                   \
      plist2 -> length  = plist1->length - 1;                           \
      plist2 -> head    = plist1 -> head -> pnext;                      \
      plist2 -> point   = plist2 -> head;                               \
      plist2 -> tail    = plist1 -> tail;                               \
    }                                                                   \
  else /* empty list */                                                 \
    {                                                                   \
      plist2 -> length  = 0;                                            \
      plist2 -> head    = abl_nil;                                      \
      plist2 -> point   = abl_nil;                                      \
      plist2 -> tail    = abl_nil;                                      \
    }                                                                   \
                                                                        \
  /* same make and destroy of course */                                 \
  plist2 -> make    = plist1 -> make;                                   \
  plist2 -> destroy = plist1 -> destroy;                                \
                                                                        \
  return plist2;                                                        \
}


/*!  \brief Begin loop for every element in the list. To link to the
  current element you need to use get_point function
*/
#define ABL_BEGIN_LOOP(name_of_list_type,lst)                           \
  name_of_list_type ## _move_point_head((lst));                         \
  while( ! name_of_list_type ## _is_point_nil((lst)) ) {

/*!
  \brief End loop for every element in the list
*/
#define ABL_END_LOOP(name_of_list_type,lst)             \
  name_of_list_type ## _move_point_next((lst)); }

ABL_END_DECLS

#endif  /* abl.h */

/* Emacs additional settings:*/

/*    Local Variables:            */
/*    mode:c                      */
/*    indent-tabs-mode: nil       */
/*    End:                        */
