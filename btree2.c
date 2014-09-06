#include <stdio.h>
#include <stdlib.h>


struct node{
int data;
struct node* lchild;
struct node* rchild;

};

typedef struct node tree;



tree* bst(tree *root,int data){
if(root==NULL)
{
	tree *temp;	
	temp=(tree *)malloc(sizeof(tree));
	temp->data=data;
	temp->lchild=NULL;
	temp->rchild=NULL;
	root=temp;
}
else
{
	if(data>root->data)
	{
		root->rchild=bst(root->rchild,data);
	}
	else if(data<=root->data)
	{	
		root->lchild=bst(root->rchild,data);
	}

}
return root;
}



void inorder(tree *root){
if(root==NULL){
return;
}
inorder(root->lchild);
printf("%d,",root->data);
inorder(root->rchild);
}
int main()
{
int n,i;
scanf("%d",&n);
int *temp;
temp=(int *)malloc(sizeof(int)*n);
tree *root;
for (i = 0; i < n; ++i)
{
	scanf("%d",&temp[i]);
	root=bst(root,temp[i]);
}

printf("\n");
inorder(root);

/* code */
return 0;
}
