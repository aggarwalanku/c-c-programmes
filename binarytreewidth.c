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
int max(int a,int b)
{
	if(a>b)
		return a;
	else
		return b;
}
int depth(struct node *root)
{
	if(!root)
		return 0;
	int left=0,right=0;
	left=depth(root->left);
	right=depth(root->right);

	return max(left,right)+1;
}
struct node* newNode(int data)
{
  struct node* node = (struct node*)
                       malloc(sizeof(struct node));
  node->data = data;
  node->left = NULL;
  node->right = NULL;
  return(node);
}
/* Driver program to test above functions*/
void getwidth(struct node *root,int *array,int level)
{
	if(!root)
		return;
	array[level]++;
	getwidth(root->left,array,level+1);
	getwidth(root->right,array,level+1);
}
int getMaxWidth(int *array,int n)
{
	int max=array[0],i;
	for (i = 0; i < n; ++i)
	{
		if(array[i]>max)
			max=array[i];
	}
	return max;
}
int main()
{
  struct node *root = newNode(1);
  root->left        = newNode(2);
  root->right       = newNode(3);
  root->left->left  = newNode(4);
  root->left->right = newNode(5);
  root->right->right = newNode(8);    
  root->right->right->left  = newNode(6);    
  root->right->right->right  = newNode(7);      
 
  /*
   Constructed bunary tree is:
          1
        /  \
       2    3
     /  \     \
    4   5     8 
              /  \
             6   7
  */ 

  
  int length=depth(root),i;
  int array[length];
  for (i = 0; i < length; ++i)
  {
  		array[i]=0;		
  }
  
  getwidth(root,array,1);
    
  printf("Maximum width is %d \n", getMaxWidth(array,length));  
  
  return 0;
}