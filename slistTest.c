#include<stdio.h>
#include "singleLList.h"

int main(int argc, char * argv[])
{
	printf("Linked List Test\n");
	struct SListNode *llObj = NULL;

	unsigned long int i = 0;
        unsigned long int inputSize = atoi(argv[1]);

	if(inputSize < 0)
	{
		printf("Enter the 0 or more of list size \n");
		return 0;
	}

	int arr[inputSize];

	for( ; i < inputSize; ++i)
		arr[i] = i;

	displayList(&llObj);
//	printf("deleted %d \n", SDeleteNode(&llObj, 3));

	printf("Arr size = %d\n", inputSize);
//	for( i = 0; i < inputSize; ++i)
//		SListInsert(&llObj, arr[i], 0, 10000);
	displayList(&llObj);
	
	SListInsert(&llObj, 200, 1);
	SListInsert(&llObj, 300, 1);
	displayList(&llObj);
//	printf("deleted %d \n", deleteNode(&llObj, 300));
/*	displayList(llObj);
	SListInsert(&llObj, 350, 1);
	SListInsert(&llObj, 360, 0);
	SListInsert(&llObj, 370, 0);
	
	printf("Printing the List \n");

	displayList(llObj);*/
//	SListDelete(&llObj);
//	displayList(&llObj);

	return 0;
}
