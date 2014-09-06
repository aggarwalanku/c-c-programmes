#include <stdio.h>
#include <stdlib.h>
 
/* A binary tree node has data, left child and right child */
struct node
{
    int data;
    struct node* left;
    struct node* right;
};

struct node* newNode(int data)
{
    struct node* node =
        (struct node*)malloc(sizeof(struct node));
    node->data = data;
    node->left = NULL;
    node->right = NULL;
    return(node);
}
int count=1;
/*int sumtree(struct node *root)
{

	if(root->right==NULL && !root->left)
	{
		return 0;
	}
	return sumtree(root->left)+sumtree(root->right);
}*/
int isSumtree(struct node *root)
 {
 	if(root==NULL)
 		return 0;

 	int sum=0,left=0,right=0;
 	left=isSumtree(root->left);
 	right=isSumtree(root->right);
 	sum=left+right;
 	//printf("left=%d,right=%d,root=%d\n",left,right,root->data );
 	if(sum!=root->data && root->left!=NULL && root->right!=NULL)
 	{
 		count=0;

 	}
 	if(left!=root->data &&  root->right==NULL)
 		count=0;
 	if(right!=root->data &&  root->left==NULL)
 	{	
 		if(count==1)	
 			count=0;
 		else
 			count=1;
 	}
 	printf("%d\n",count);
 	return sum+root->data;
 }
/* Driver program to test above function */
int main()
{
    struct node *root  = newNode(26);
    root->left         = newNode(10);
    root->right        = newNode(2);
    root->left->left   = newNode(4);
    root->left->right  = newNode(6);
    root->right->right = newNode(4);
    isSumtree(root);
    if(count==1)
    	printf("True\n");
    else
    	printf("False\n");
    return 0;
}