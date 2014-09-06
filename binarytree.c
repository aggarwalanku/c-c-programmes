#include <stdio.h>
#include <stdlib.h>
 
// A Binary Tree Node
struct Node
{
    int data;
    struct Node *left, *right;
};
 
// A utility function to create a new Binary Tree Node
struct Node *newNode(int item)
{
    struct Node *temp =  (struct Node *)malloc(sizeof(struct Node));
    temp->data = item;
    temp->left = temp->right = NULL;
    return temp;
}
void levelofnode(struct Node *root,struct Node *a,int lvl,int *ptr)
{
	if(!root)
		return;
	if(root==a)
		*ptr=lvl;
	else 
	{
		//printf("first=%d\n",lvl );
		levelofnode(root->left,a,lvl+1,ptr);
		//printf("second=%d\n",lvl );
		levelofnode(root->left,a,lvl+1,ptr);
	}
	//return lvl;

}
int main()
{
    struct Node *root = newNode(1);
    root->left = newNode(2);
    root->right = newNode(3);
    root->left->left = newNode(4);
    root->left->right = newNode(5);
    root->left->right->right = newNode(15);
    root->right->left = newNode(6);
    root->right->right = newNode(7);
    root->right->left->right = newNode(8);
 
    struct Node *Node1,*Node2;
    Node1 = root->left->left;
    Node2 = root->right->right;
    int *ptr;
    ptr=(int *)malloc(sizeof(int));
 	levelofnode(root,Node1,1,ptr);
 	printf("%d\n",*ptr );
    //isCousin(root,Node1,Node2)? puts("Yes"): puts("No");
 
    return 0;
}