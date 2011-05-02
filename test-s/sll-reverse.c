
/*
 * Simple operations on linked list. If any problem
 * please mail to me jagannath_pattar@yahoo.Co.In
 */

#include <stdio.h>

/*
 * Data structure used, its simple :)
 */
typedef struct linked_list_s
{
  int value;
  struct linked_list_s *next;
}linked_list_t;

/*
 * Add a node at the end of the list.
 */
linked_list_t* add_node(linked_list_t *head, int value)
{
  linked_list_t *newNode = NULL;
  linked_list_t *node = head;
  linked_list_t *prev = head;

  newNode = (linked_list_t *)calloc(1, sizeof(linked_list_t));
  newNode->value = value;

  while(node)
    {
      prev = node;
      node = node->next;
    }
  if(prev == node)
    return newNode;

  prev->next = newNode;

  return head;
}

/*
 * delete a specified node from the list.
 */
linked_list_t* delete_node(linked_list_t *head, int value)
{
  linked_list_t *node = NULL;
  linked_list_t *prev = NULL;

  for(node = head; node != NULL; prev = node, node = node->next)
    {
      if(node->value == value)
	{
	  //Check for head node modification
	  if(prev == NULL)
	    {
	      head = head->next;
	      free(node);
	      return head;
	    }

	  prev->next = node->next;
	  free(node);
	  return head;
	}
    }
  return head;
}

/*
 * display all the nodes of the list.
 */
void list_nodes(linked_list_t *head)
{
  linked_list_t *node = head;
  printf("nHead");
  while(node)
    {
      printf("->%d ",node->value);
      node = node->next;
    }
  printf("->NULLand");
}


/*
 * Display all the nodes in reverse order withoout modifying list.
 */
void list_nodes_in_reverse_order(linked_list_t *head)
{
  linked_list_t *end = NULL;
  linked_list_t *node = NULL;

  printf("nReverse Head");
  while(head != end)
    {
      node = head;
      while(node->next != end)
	node = node->next;

      printf("->%d ",node->value);
      end = node;
    }
  printf("->NULLand");
}


/*
 * Reversing the linked list with recursion; I recommond this method..
 */
linked_list_t* reverse_with_recursion_anotherway(linked_list_t* current, linked_list_t* parent)
{
  linked_list_t* revhead = NULL;

  if(current == NULL)
    revhead = parent;
  else
    {
      revhead = reverse_with_recursion_anotherway(current->next, current);
      current->next = parent;
    }
  return revhead;
}

/*
 * Reversing the linked list;
 */
linked_list_t* reverse_with_recursion(linked_list_t* node)
{
  linked_list_t* temp = NULL;

  if(node->next == NULL)
    return node;

  temp = reverse_with_recursion(node->next);
  temp->next =node;
  return node;
}

/*
 * reversing linked list without recursion.
 */
linked_list_t* reverse_without_recursion(linked_list_t* head)
{
  linked_list_t* prevNode = NULL;
  linked_list_t* currNode = head;
  linked_list_t* nextNode = head->next;

  while(currNode)
    {
      currNode->next = prevNode;
      prevNode = currNode;
      if(nextNode == NULL)
	break;
      currNode = nextNode;
      nextNode = nextNode->next;
    }
  return currNode;
}

/*
 * main program, which displays menu for maitaining linked list.
 */
main()
{
  int choice = -1;
  int value = 0;
  linked_list_t *head = NULL;
  linked_list_t *node = NULL;

  do
    {
      printf("and what you wanna do?and");
      printf("1. Add a node and");
      printf("2. Delete a node and");
      printf("3. List all nodes and");
      printf("4. Reverse (without recursion) the list and");
      printf("5. Reverse (recursively) the list and");
      printf("6. Reverse (recursively) another wayand");
      printf("7. Just display in reverse orderand");
      printf("8. Exit and");
      scanf("%d",&choice);

      switch(choice)
	{
	case 1:
	  printf("nEnter value: ");
	  scanf("%d",&value);
	  head = add_node(head, value);
	  break;

	case 2:
	  printf("nEnter value: ");
	  scanf("%d",&value);
	  head = delete_node(head, value);
	  break;

	case 3:
	  list_nodes(head);
	  break;

	case 4:
	  node = head;
	  head = reverse_without_recursion(head);
	  break;

	case 5:
	  node = head;
	  while(node->next)
	    node = node->next;
	  head = reverse_with_recursion(head);
	  head->next = NULL;
	  head = node;
	  break;

	case 6:
	  head = reverse_with_recursion_anotherway(head, NULL);
	  break;

	case 7:
	  list_nodes_in_reverse_order(head);
	  break;

	case 8:
	  exit(0);
	  break;
	}
    }while(1);
}
