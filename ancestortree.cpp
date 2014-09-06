#include<iostream>
#include<stdio.h>
#include<stdlib.h>
 
using namespace std;
int count=0; 
/* A binary tree node has data, pointer to left child
   and a pointer to right child */
struct node
{
   int data;
   struct node* left;
   struct node* right;
};

void ancestor(struct node *root,int data)
{
	if(!root)
		return;
	
	if(root->data==data)
	{
		count=1;
		return;
	}
	if(count==0)
		ancestor(root->left,data);
	

	if(count==0)
		ancestor(root->right,data);
	

	if(count==1)
		cout<<root->data<<"<-";

}

struct node* newnode(int data)
{
  struct node* node = (struct node*)
                       malloc(sizeof(struct node));
  node->data = data;
  node->left = NULL;
  node->right = NULL;
 
  return(node);
}
 
/* Driver program to test above functions*/
int main()
{
 
  /* Construct the following binary tree
              1
            /   \
          2      3
        /  \
      4     5
     /
    7
  */
  struct node *root = newnode(1);
  root->left        = newnode(2);
  root->right       = newnode(3);
  root->left->left  = newnode(4);
  root->left->right = newnode(5);
  root->left->left->left  = newnode(7);
 
  ancestor(root, 5);
 
  getchar();
  return 0;
}