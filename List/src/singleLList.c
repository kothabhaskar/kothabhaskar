#include<stdio.h>
#include<stdlib.h>
#include "singleLList.h"

void insertNode(struct node** head, int data/*In future change to void * data which will use next dataSize parameter*/, int dataSize, int pos)
{
	//inserting node in a list at given position	

        //check  for input data 
        if(!data && dataSize <=0)
	{
		printf("Data adding to list is NULL or size of data is zero or less");
	}
        struct node *newNode = (struct node *) malloc( sizeof(struct node*));
	newNode->data = data;
        newNode->next = NULL;
	struct node *prev=NULL, *temp = *head;
	
        if(!temp)
	{
		*head = newNode;	
	}
	else if(pos == 0) //add node at starting of list
	{
		newNode->next = temp;
		*head=newNode;
	}
	else
	{
 		int k = 0;
		while(temp && k < pos)
		{
			k++;
			prev = temp;
			temp = temp->next;
		}
		prev->next = newNode;
		newNode->next = temp;
	}
}
int deleteNode(struct node** head, int data)
{
        int retData = -1;
	if(!head && !*head)
	{
		printf("\n\n --- List is empty nothing to delete --- \n\n");
		return retData;
	}
	struct node *temp = NULL, *prev;
        prev = temp = *head;
	
	while(temp)
	{

		if(temp->data != data)
		{
			prev = temp;
			temp = temp->next;
		}
		else
		{
			retData = temp->data;
			prev->next = temp->next;
			free(temp);
			return retData;
		}	   		
	}
        printf("Required data  %d is not found in a list \n", data);
	return retData;

		
	
	
}

void printList(struct node *list)
{
	if(list)
	{	
		printf("\n\nList Content is { ");
                while(list)
		{
			printf(" %d ", list->data);
			list = list->next;
		}
		printf("}\n\n");
	}
	else
	{
		printf("List is empty\n");
	}
}
