#include <stdio.h>
#include <stdlib.h>
  
/* A binary tree node has data, pointer to left child
   and a pointer to right child */
struct node
{
   int data;
   struct node* left;
   struct node* right;
};
void printarray(int *array,int n)
{
	int i;
	for (i = 0; i < n; ++i)
	{
		printf("%d->",array[i] );
	}
	printf("\n");
}
struct node* newnode(int data)
{
  struct node* node = (struct node*)malloc(sizeof(struct node));
  node->data = data;
  node->left = NULL;
  node->right = NULL;
  
  return(node);
}

void printroottoleaf(struct node *root,int array[100],int length)
{
	if(!root)
	{

		return;
	}
	array[length]=root->data;
	if(!root->left && !root->right)
		printarray(array,length+1);
	printroottoleaf(root->left,array,length+1);
	printroottoleaf(root->right,array,length+1);
	//printarray(array,length+1);
}
int main()
{
	struct node *root = newnode(10);
  	root->left        = newnode(8);
  	root->right       = newnode(2);
  	root->left->left  = newnode(3);
  	root->left->right = newnode(5);
  	root->right->left = newnode(2);
  	int array[100];
  	printroottoleaf(root,array,0);
	return 0;
}