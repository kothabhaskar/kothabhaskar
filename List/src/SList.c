#include "singleLList.h"
#include<stdio.h>
#include<stdlib.h>
long int SListLength(struct SListNode *head)
{
	struct SListNode *current = head;
	long int count = 0;
	while(current)
	{
		++count;
		current = current->next;
	}
	return count;
}


void SListInsert(struct SListNode **head, int data, long int pos)
{

	struct SListNode *p, *q, *newNode;
	newNode = (struct SListNode *) malloc(sizeof(struct SListNode));
	long int k = 0;
	if(!newNode)
	{
		printf("Error:  Malloc allocation failed in SList\n");
		return;
	}
	newNode->data = data;
	
	p = *head;
	if(*head == NULL)
	{
		newNode->next = NULL;
		*head = newNode;
		return;
	}
	//insert if pos = 1 at start
	if(pos == 1)
	{
		newNode->next = p;
		*head = newNode;
	}
	else
	{
		while(p && (k < pos))
		{
			++k;
			q = p;
			p = p->next;			
		}
		newNode->next = p;
		q->next = newNode;
	}
	
}
void SDeleteNode(struct SListNode **head, int pos) //pos = 1 is always begining of node
{
	struct SListNode *p, *q;
	long int k = 0;
	if(*head)
	{
		printf("List is Empty \n");
		return;
	}
	
	p=*head;
	
	if(pos == 1)
	{
		*head = (*head)->next;
		free(p);
		return;
	}
	
	while(p && (k<pos))
	{
		++k;
		q = p;
		p = p->next;
	}
	
	if(!p)//p is null means last node
	{
		printf("Position is doesn't exist \n");
		return;
	}
	else
	{	
		q->next = p->next;
		free(p);
		return;
	}
}

void SListDelete(struct SListNode **head)
{
	struct SListNode *iterator = *head, *auxelery;
	while(iterator)
	{
		auxelery = iterator->next;
		free(iterator);
		iterator = auxelery;	
	}
	*head = NULL;
}

void displayList(struct SListNode **head)
{
	struct SListNode *temp = *head;
	if(temp)
	{
		printf("List content is \t");
		while(temp)
		{
			printf(" %d", temp->data);
			temp = temp->next;
		}
		printf("\n");
	}
	else
	{
		printf("No Data in List \n");
		
	}
}	
