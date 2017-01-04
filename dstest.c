#include<stdio.h>
#include "singleLList.h"

int main(int argc, char * argv[])
{
	printf("Linked List Test\n");
	struct node *llObj = NULL;

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

	printList(llObj);
	printf("deleted %d \n", deleteNode(&llObj, 300));

	printf("Arr size = %d\n", inputSize);
//	for( i = 0; i < inputSize; ++i)
//		insertNode(&llObj, arr[i], 0, 10000);
	printList(llObj);
	
	insertNode(&llObj, 200, 0, 0);
	insertNode(&llObj, 300, 0, 0);
	printList(llObj);
	printf("deleted %d \n", deleteNode(&llObj, 300));
	printList(llObj);
	insertNode(&llObj, 350, 0, 10);
	insertNode(&llObj, 360, 0, 5);
	insertNode(&llObj, 370, 0, 0);
	
	printf("Printing the List \n");

	printList(llObj);

	return 0;
}
