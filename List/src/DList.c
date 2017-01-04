#include "DoubleLinkedList.h"
#include<stdio.h>
#include<stdlib.h>


void DListInsert(struct DListNode **head, int data, long int pos)
{

	struct DListNode *p, *q, *newNode;
	newNode = (struct DListNode *) malloc(sizeof(struct DListNode));
	long int k = 0;
	if(!newNode)
	{
		printf("Error:  Malloc allocation failed in SList\n");
		return;
	}
	newNode->data = data;
	newNode->prev = NULL;
	newNode->next = NULL;

	p = *head;

	if(*head == NULL)
	{		
		*head = newNode;
		return;
	}
	//insert if pos = 1 at start
	if(pos == 1)
	{
		newNode->next = p;
		p->prev = newNode;
		*head = newNode;
		return;
	}
	else
	{
		while(p && (k < pos-1))
		{
			++k;
			p = p->next;			
		}
		newNode->next = p->next;
		newNode->prev = p;
		if(p->next)
			p->next->prev = newNode;
		p->next = newNode;
		return;
	}
	
}
void DDeleteNode(struct DListNode **head, int pos) //pos = 1 is always begining of node
{
	struct DListNode *p, *q;
	long int k = 0;
	if(*head == NULL)
	{
		printf("List is Empty \n");
		return;
	}
	
	p=*head;
	
	if(pos == 1)
	{
		*head = (*head)->next;
		if(*head)
			(*head)->prev = NULL;
		free(p);
		return;
	}
	
	while(p && (k < pos))
	{
		++k;
		p = p->next;
	}
	
	if(!p)//p is null means last node
	{
		printf("Position is doesn't exist \n");
	}
		
	q = p->prev;
	q->next = p->next;
	if(p->next)
		p->next->prev = q;
	free(p);
	return;
}

void displayList(struct DListNode **head)
{
	struct DListNode *temp = *head;
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
